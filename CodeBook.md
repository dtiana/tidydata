                                                                     NOTE
the project asked to subset the variables referring to mean and standard deviation of  _measurements_
many of the variables that i choose to keep are'nt, as stated in features_info.txt, EXACTLY measurements but calculated variables.
so it was possible to drop all these calculated variables.
in the doubt if this line of thinking was right, i decided to keep any mean and any std
following the principle that is better overkeeping than missing some variables requested.





1  subject				person object of the measurements

2  activity			type of activity measured

3  tbodyaccmeanx			mean acceleration in x direction of 						the person

4  tbodyaccmeany			mean acceleration in y direction of 						the person

5  tbodyaccmeanz			mean acceleration in z direction of 						the person

6  tgravityaccmeanx		mean gravity acceleration in x 							direction

7  tgravityaccmeany		mean gravity acceleration in y 							direction

8  tgravityaccmeanz		mean gravity acceleration in z 							direction

9  tbodyaccjerkmeanx		mean jerk acceleration of subject in x 					direction

10  tbodyaccjerkmeany		mean jerk acceleration of subject in y 					direction

11  tbodyaccjerkmeanz		mean jerk acceleration of subject in z 					direction

12  tbodygyromeanx		mean angular component x of Euclidean 						normalisation of body acceleration

13  tbodygyromeany		mean angular component y of Euclidean 						normalisation of body acceleration

14  tbodygyromeanz		mean angular component z of Euclidean 						normalisation of body acceleration

15  tbodygyrojerkmeanx	mean angular component x of Euclidean 						normalisation of jerk acceleration

16  tbodygyrojerkmeany	mean angular component y of Euclidean 						normalisation of jerk acceleration

17  tbodygyrojerkmeanz	mean angular component z of Euclidean 						normalisation of jerk acceleration

18  tbodyaccmagmean		mean magnitude component of Euclidean 						normalisation of body acceleration

19  tgravityaccmagmean	mean magnitude component of Euclidean 						normalisation of gravity acceleration

20  tbodyaccjerkmagmean	mean magnitude component of Euclidean 						normalisation of jerk acceleration

21  tbodygyromagmean		mean magnitude component of Euclidean 						normalisation of body acceleration

22  tbodygyrojerkmagmean	mean magnitude component of Euclidean 						normalisation of jerk acceleration

23  fbodyaccmeanx		mean x component of Fourier Trasform 						of body acceleration

24  fbodyaccmeany		mean y component of Fourier Trasform 						of body acceleration

25  fbodyaccmeanz		mean z component of Fourier Trasform 						of body acceleration

26  fbodyaccmeanfreqx		mean x frequency's component of 							Fourier Trasform of body acceleration

27  fbodyaccmeanfreqy		mean y frequency's component of 							Fourier Trasform of body acceleration

28  fbodyaccmeanfreqz		mean z frequency's component of 							Fourier Trasform of body acceleration

29  fbodyaccjerkmeanx		mean x component of Fourier Trasform 						of jerk acceleration

30  fbodyaccjerkmeany		mean y component of Fourier Trasform 						of jerk acceleration

31  fbodyaccjerkmeanz		mean z component of Fourier Trasform 						of jerk acceleration

32  fbodyaccjerkmeanfreqx	mean x frequency's component of 							Fourier Trasform of jerk acceleration

33  fbodyaccjerkmeanfreqy	mean y frequency's component of 							Fourier Trasform of jerk acceleration

34  fbodyaccjerkmeanfreqz	mean z frequency's component of 							Fourier Trasform of jerk acceleration

35  fbodygyromeanx		mean x angular component of Fourier 						Trasform of body acceleration

36  fbodygyromeany		mean y angular component of Fourier 						Trasform of body acceleration

37  fbodygyromeanz		mean z angular component of Fourier 						Trasform of body acceleration

38  fbodygyromeanfreqx	mean x frequency's component of 							Fourier Trasform of Euclidean 							normalisation of body acceleration

39  fbodygyromeanfreqy	mean y frequency's component of 							Fourier Trasform of Euclidean 							normalisation of body acceleration

40  fbodygyromeanfreqz	mean z frequency's component of 							Fourier Trasform of Euclidean 							normalisation of body acceleration

41  fbodyaccmagmean		mean magnitude component of Fourier 						Trasform of Euclidean normalisation of 					body acceleration

42  fbodyaccmagmeanfreq	mean frequency's component of 							Fourier Trasform of Euclidean 							normalisation of body acceleration

43  fbodybodyaccjerkmagmean		mean magnitude component of 							Fourier Trasform of Euclidean 							normalisation of jerk 								acceleration

44  fbodybodyaccjerkmagmeanfreq	mean frequency component of 							Fourier Trasform of Euclidean 							normalisation of jerk 								acceleration

45  fbodybodygyromagmean		mean magnitude component of 							Fourier Trasform of Euclidean 							normalisation of body 								acceleration

46  fbodybodygyromagmeanfreq	mean frquency component of 								Fourier Trasform of Euclidean 							normalisation of body 								acceleration

47  fbodybodygyrojerkmagmean	mean magnitude component of 							Fourier Trasform of Euclidean 							normalisation of jerk 								acceleration

48  fbodybodygyrojerkmagmeanfreq	mean frequency component of 							Fourier Trasform of Euclidean 							normalisation of jerk 								acceleration

49  angletbodyaccmeangravity	mean angle between body and 							gravity acceleration

50  angletbodyaccjerkmeangravitymean	mean angle between jerk and 							gravity acceleration

51  angletbodygyromeangravitymean	mean angular component 								of Euclidean 										normalisation of the angle 								between body and 									gravity acceleration

52  angletbodygyrojerkmeangravitymean	mean angular component 								of Euclidean 										normalisation of the angle 								between jerk and 									gravity acceleration

53  anglexgravitymean			mean angle along x direction of 							gravity acceleration

54  angleygravitymean			mean angle along y direction of 							gravity acceleration

55  anglezgravitymean			mean angle along z direction of 							gravity acceleration

56  tbodyaccstdx			standard deviation of variable 3

57  tbodyaccstdy			standard deviation of variable 4

58  tbodyaccstdz			standard deviation of variable 5

59  tgravityaccstdx		standard deviation of variable 6

60  tgravityaccstdy		standard deviation of variable 7

61  tgravityaccstdz		standard deviation of variable 8

62  tbodyaccjerkstdx		standard deviation of variable 9

63  tbodyaccjerkstdy		standard deviation of variable 10

64  tbodyaccjerkstdz		standard deviation of variable 11

65  tbodygyrostdx		standard deviation of variable 12

66  tbodygyrostdy		standard deviation of variable 13

67  tbodygyrostdz		standard deviation of variable 14

68  tbodygyrojerkstdx		standard deviation of variable 15

69  tbodygyrojerkstdy		standard deviation of variable 16

70  tbodygyrojerkstdz		standard deviation of variable 17

71  tbodyaccmagstd		standard deviation of variable 18

72  tgravityaccmagstd		standard deviation of variable 19

73  tbodyaccjerkmagstd	standard deviation of variable 20

74  tbodygyromagstd		standard deviation of variable 21

75  tbodygyrojerkmagstd	standard deviation of variable 22

76  fbodyaccstdx			standard deviation of variable 23

77  fbodyaccstdy			standard deviation of variable 24

78  fbodyaccstdz			standard deviation of variable 25

79  fbodyaccjerkstdx		standard deviation of variable 29

80  fbodyaccjerkstdy		standard deviation of variable 30

81  fbodyaccjerkstdz		standard deviation of variable 31

82  fbodygyrostdx		standard deviation of variable 35

83  fbodygyrostdy		standard deviation of variable 36

84  fbodygyrostdz		standard deviation of variable 37

85  fbodyaccmagstd		standard deviation of variable 41

86  fbodybodyaccjerkmagstd	standard deviation of variable 43

87  fbodybodygyromagstd	standard deviation of variable 45

88  fbodybodygyrojerkmagstd	standard deviation of variable 47
