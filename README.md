F-SIFT
======

Flip invariant sift 

This implements the paper titled "Flip-Invariant SIFT for Copy and Object Detection"

http://ieeexplore.ieee.org/xpl/login.jsp?tp=&arnumber=6336821&url=http%3A%2F%2Fieeexplore.ieee.org%2Fiel5%2F83%2F6421028%2F06336821.pdf%3Farnumber%3D6336821


Paper abstract :
=================
Scale-invariant feature transform (SIFT) feature has been widely accepted as an effective local keypoint descriptor for its invariance to rotation, scale, and lighting changes in images. However, it is also well known that SIFT, which is derived from directionally sensitive gradient fields, is not flip invariant. In real-world applications, flip or flip-like transformations are commonly observed in images due to artificial flipping, opposite capturing viewpoint, or symmetric patterns of objects. This paper proposes a new descriptor, named flip-invariant SIFT (or F-SIFT), that preserves the original properties of SIFT while being tolerant to flips. F-SIFT starts by estimating the dominant curl of a local patch and then geometrically normalizes the patch by flipping before the computation of SIFT. We demonstrate the power of F-SIFT on three tasks: large-scale video copy detection, object recognition, and detection. In copy detection, a framework, which smartly indices the flip properties of F-SIFT for rapid filtering and weak geometric checking, is proposed. F-SIFT not only significantly improves the detection accuracy of SIFT, but also leads to a more than 50% savings in computational cost. In object recognition, we demonstrate the superiority of F-SIFT in dealing with flip transformation by comparing it to seven other descriptors. In object detection, we further show the ability of F-SIFT in describing symmetric objects. Consistent improvement across different kinds of keypoint detectors is observed for F-SIFT over the original SIFT.

