/*
*  Copyright (C) 2010, 2011 Evan Goetz
*
*  This program is free software; you can redistribute it and/or modify
*  it under the terms of the GNU General Public License as published by
*  the Free Software Foundation; either version 2 of the License, or
*  (at your option) any later version.
*
*  This program is distributed in the hope that it will be useful,
*  but WITHOUT ANY WARRANTY; without even the implied warranty of
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*  GNU General Public License for more details.
*
*  You should have received a copy of the GNU General Public License
*  along with with program; see the file COPYING. If not, write to the
*  Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston,
*  MA  02111-1307  USA
*/

#ifndef __TWOSPECT_H__
#define __TWOSPECT_H__

#include <lal/RealFFT.h>
#include <lal/SFTfileIO.h>

#include "cmdline.h"
#include "TwoSpectTypes.h"

extern FILE *LOG;

inputParamsStruct * new_inputParams(INT4 numofIFOs);
void free_inputParams(inputParamsStruct *params);

ffdataStruct * new_ffdata(inputParamsStruct *params);
void free_ffdata(ffdataStruct *data);

SFTCatalog * findSFTdata(inputParamsStruct *params);
MultiSFTVector * extractSFTband(inputParamsStruct *params, SFTCatalog *catalog);
REAL4Vector * convertSFTdataToPowers(MultiSFTVector *sfts, inputParamsStruct *params, REAL8 normalization);
REAL4Vector * readInSFTs(inputParamsStruct *params, REAL8 *normalization);

MultiLIGOTimeGPSVector * getMultiTimeStampsFromSFTCatalog(SFTCatalog *catalog);
MultiLIGOTimeGPSVector * getMultiTimeStampsFromSFTs(inputParamsStruct *params);
MultiLIGOTimeGPSVector * getMultiTimeStampsFromTimeStampsFile(CHAR *file, inputParamsStruct *params);
MultiLIGOTimeGPSVector * getMultiTimeStampsFromSegmentsFile(CHAR *file, inputParamsStruct *params);

REAL4VectorSequence * readInMultiSFTs(inputParamsStruct *input, REAL8 *normalization);
void removeBadMultiSFTs(REAL4VectorSequence *multiTFdata, INT4VectorSequence *badsfts);
void multiTFRngMeans(REAL4VectorSequence *output, REAL4VectorSequence *multiTFdata, INT4 numffts, INT4 numfbins, INT4 blksize);
INT4VectorSequence * existingMultiSFTs(REAL4VectorSequence *tfdata, inputParamsStruct *params, INT4 numfbins, INT4 numffts);
INT4Vector * combineExistingMultiSFTs(INT4VectorSequence *input);
REAL4Vector * combineMultiTFrngMeans(REAL4VectorSequence *input, INT4 numffts, INT4 numfbins);

INT4Vector * markBadSFTs(REAL4Vector *tfdata, inputParamsStruct *params);
INT4Vector * existingSFTs(REAL4Vector *tfdata, inputParamsStruct *params, INT4 numfbins, INT4 numffts);
void removeBadSFTs(REAL4Vector *tfdata, INT4Vector *badsfts);

INT4Vector * detectLines_simple(REAL4Vector *TFdata, ffdataStruct *ffdata, inputParamsStruct *params);
REAL4VectorSequence * trackLines(INT4Vector *lines, INT4Vector *binshifts, inputParamsStruct *params);
INT4 cleanLines(REAL4Vector *TFdata, REAL4Vector *background, INT4Vector *lines, inputParamsStruct *params);

INT4 slideTFdata(REAL4Vector *output, inputParamsStruct *params, REAL4Vector *tfdata, INT4Vector *binshifts);
void tfMeanSubtract(REAL4Vector *tfdata, REAL4Vector *rngMeans, INT4 numffts, INT4 numfbins);
INT4 tfWeight(REAL4Vector *output, REAL4Vector *tfdata, REAL4Vector *rngMeans, REAL4Vector *antPatternWeights, INT4Vector *indexValuesOfExistingSFTs, inputParamsStruct *params);
INT4 tfRngMeans(REAL4Vector *output, REAL4Vector *tfdata, INT4 numffts, INT4 numfbins, INT4 blksize);
INT4 makeSecondFFT(ffdataStruct *ffdata, REAL4Vector *tfdata, REAL4FFTPlan *plan);
INT4 ffPlaneNoise(REAL4Vector *aveNoise, inputParamsStruct *params, INT4Vector *sftexist, REAL4Vector *backgrnd, REAL4Vector *antweights, REAL4FFTPlan *plan, REAL8 *normalization);

REAL8 determineSumOfWeights(REAL4Vector *antweightssq, REAL4Vector *rngMeanssq);

REAL4 avgTFdataBand(REAL4Vector *backgrnd, INT4 numfbins, INT4 numffts, INT4 binmin, INT4 binmax);
REAL4 rmsTFdataBand(REAL4Vector *backgrnd, INT4 numfbins, INT4 numffts, INT4 binmin, INT4 binmax);

INT4 readTwoSpectInputParams(inputParamsStruct *params, struct gengetopt_args_info args_info);
INT4 printREAL4Vector2File(REAL4Vector *vector, CHAR *filename);

#endif



