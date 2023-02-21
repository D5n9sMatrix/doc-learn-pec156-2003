//          Copyright denis 2023. 
// Distributed under the Boost Software License, Version 1.0. 
//    (See accompanying file LICENSE_1_0.txt or copy at 
//          http://www.boost.org/LICENSE_1_0.txt)} 
 
module bin.i;


/********************************************************************************
* 1.3.1 Subvectors and Submatrices
* We sometimes ﬁnd it useful to work with only some of the elements of a vector
* or matrix. We refer to the respective arrays as “subvectors” or “submatrices”.
* We also allow the rearrangement of the elements by row or column permuta-
* tions and still consider the resulting object as a subvector or submatrix. In
* Chap. 3, we will consider special forms of submatrices formed by “partitions”
* of given matrices.
* The two expressions (1.9) and (1.10) represent special partitions of the
* matrix A.
**********************************************************************************/

void main(args[])
{
    interface i
    { 
         void Subvectors(works, vector, array)(ref pp)
        {
            works[1][2][3];
            vector.works;
            return array.pp[vector];
        }

        void Submatrices(works, vector, array)(ref pp)
        {
            works[1][2][3];
            vector.works;
            return array.pp[vector];
        }

    }

    int a;  /// documentation for a; b has no documentation
    int b;

    /** documentation for c and d */
    /** more documentation for c and d */
    int c;
    /** ditto */
    int d;

    /** documentation for e and f */ int e;
    int f;  /// ditto

    /** documentation for g */
    int g; /// more documentation for g

    /// documentation for C and D
    class C
    {
        int x; /// documentation for C.x

        /** documentation for C.y and C.z */
        int y;
        int z; /// ditto
    }

    /// ditto
    class D { }

 /***********************************
 * Brief summary of what
 * myfunc does, forming the summary section.
 *
 * First paragraph of synopsis description.
 *
 * Second paragraph of
 * synopsis description.
 */

  void ricd() { }


  return i;

}

 
 
 
