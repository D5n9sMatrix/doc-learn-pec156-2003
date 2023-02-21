//          Copyright denis 2023. 
// Distributed under the Boost Software License, Version 1.0. 
//    (See accompanying file LICENSE_1_0.txt or copy at 
//          http://www.boost.org/LICENSE_1_0.txt)} 
 
module test.deptest; 
 
 
void main(args[])
{
    interface deptest
    {
         int latex;
         int pdf;
         int feature[latex.pdf];
        /**
          * History:
          *      V1 is initial version
          *
          *      V2 added feature X
          */
        const writeln("v1|v2", feature)

    } 
    
}

