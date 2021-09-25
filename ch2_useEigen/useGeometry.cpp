#include<iostream>
#include<Eigen/Core>
#include<Eigen/Dense>
#include <Eigen/Geometry>

#include<ctime>
using namespace std;
using namespace Eigen;

int main(){
    Matrix3d rotationMatrix = Matrix3d::Identity();
    cout << "initial value of rotation matrix: \n" << rotationMatrix << endl;

    AngleAxisd rotationVector (M_PI/4, Vector3d(0,0,1));

    cout.precision(3);
    cout<< "rotatin matrix from rotation vector:  \n" << rotationVector.matrix() << endl;
    
    //assignment 

    Isometry3d Tcw1 = Isometry3d::Identity() ;
    Quaterniond q1(0.55,0.3,0.2,0.2);
    
    Tcw1.rotate(q1.normalized().toRotationMatrix());
    Tcw1.pretranslate(Vector3d(0.7,1.1,0.2));
    cout << "Tranform Matrix for No.1: /n" << Tcw1.matrix() << endl;

    Isometry3d Tcw2 = Isometry3d::Identity();
    Quaterniond q2(-0.1,0.3,-0.7,0.2);
    Tcw2.rotate(q2.normalized().toRotationMatrix());
    Tcw2.pretranslate(Vector3d(-0.1,0.4,0.8));

    Vector3d p2 = Tcw2 * Tcw1.inverse()*Vector3d(0.5,-0.1,0.2);







    cout<< "p2 value \n"<< p2.transpose() << endl;


    return 0;
}