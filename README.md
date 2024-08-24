# Machine Fault Detection through Vibration Analysis using Machine Learning
## Abstract 

Machine fault detection is crucial in industries and in critical system such as electric ve-
hicles. Compared to the other prevalent methods of machine fault detection, Vibration
analysis provides best accuracy and suitability to use with a broad range of machines.
Statistical methods of vibration analysis are limited to detection of already occurred ma-
chine faults, hence machine learning algorithms can be employed to predict machine
faults before they occur. Deploying machine learning model in a cloud makes the system
prone to time delay in prediction.
We propose an edge machine learning system to predict machine faults. The edge ma-
chine learning system can remove the delay in prediction by eliminating the need to send
data to cloud for processing. Inorder to provide remote monitoring of the system, a mo-
bile application is developed which allows the user to monitor the data collected by edge
device in real-time. The mobile application is also capable of alerting the user when a
fault has occurred. Additionally, the system can shut down the machine when fault is
predicted in order to prevent damages to the machine and people.

## Abreviations
![image](https://github.com/user-attachments/assets/c5dd6213-ec13-456b-b5c2-61a394628689)

##System Overview
![image](https://github.com/user-attachments/assets/bd20fcff-74a8-45f2-bd56-c9a5a2564fb1)

## System architecture design
![image](https://github.com/user-attachments/assets/86436160-a724-4fc4-a6cf-0252acddb5d6)

## DFD level 2
![image](https://github.com/user-attachments/assets/b422acdd-ae9c-4e73-9e79-1a730d3dae42)

## SUMMARY
Inorder to create the machine learning model the availability of the dataset was the pri-
mary concern. A suitable dataset which contained raw accelerometer data from a machine
during faulty and normal working was scarce. A dataset which contained accelerometer
data from motors was found and used for the initial model design. The model showed
85% accuracy while using SVM. The reason for this lack of accuracy was found to be
the linearly inseparable nature of the dataset. The classes in the dataset were too similar
to each other. Hence we recorded vibrations from an available machine during faulty and
normal working using an accelerometer sensor and Raspberry Pi microprocessor. The
original dataset contains more than 40,000 data points, with nearly half being faulty and
58
the rest being non-faulty.
Initially, an ANN model was designed for classification, but it achieved an accuracy of
only 85%. Therefore, other models such as SVM, RFR, and DTR were explored, im-
plemented, and tested. SVM model came out on top of other models with a significant
disparity in the accuracy.
During the development of the mobile application it was found that more details could
be provided in the historic data analysis page. Hence the data stored for creating graphs
was used to gain insights such as the peak fault rate and the total number of faults that
occurred.



