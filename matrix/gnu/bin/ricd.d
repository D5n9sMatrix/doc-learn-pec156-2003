//          Copyright denis 2023. 
// Distributed under the Boost Software License, Version 1.0. 
//    (See accompanying file LICENSE_1_0.txt or copy at 
//          http://www.boost.org/LICENSE_1_0.txt)} 
 
module bin.ricd;



/**************************************************************************
* 1.4 Representation of Data
* Before we can do any serious analysis of data, the data must be represented
* in some structure that is amenable to the operations of the analysis. In simple
* cases, the data are represented by a list of scalar values. The ordering in the
* list may be unimportant, and the analysis may just consist of computation of
* simple summary statistics. In other cases, the list represents a time series of
* observations, and the relationships of observations to each other as a function
* of their order and distance apart in the list are of interest. Often, the data
* can be represented meaningfully in two lists that are related to each other by
* the positions in the lists. The generalization of this representation is a two-
* dimensional array in which each column corresponds to a particular type of
* data.*/

void main(args[])
{
    interface ricd
    { 
      void RepresetationData(data, pp, push)(ref stf)
      {
          /**
            * Authors: Zonta - PP/SC
            */

          data pp;
          data push;
          stf;



          /**
            * Bugs: Doesn't work for negative values.
            */

          const typeof(char)(int[9] = data);


          /**
            * Date: jan 1, 2023
            */


         const typeof(char)(int[1] = 2023);


      }
    } 
    
}

