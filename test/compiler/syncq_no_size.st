/*************************************************************************\
Copyright (c) 2010-2015 Helmholtz-Zentrum Berlin f. Materialien
                        und Energie GmbH, Germany (HZB)
This file is distributed subject to a Software License Agreement found
in the file LICENSE that is included with this distribution.
\*************************************************************************/
program p

int x;
assign x;
monitor x;
syncq x; /* warning: deprecated, queue size defaults to 100 */

#include "simple.st"
