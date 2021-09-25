#include<iostream>
#include<Eigen/Core>
#include<Eigen/Dense>
#include<ctime>
using namespace std;
using namespace Eigen;
#define MATRIX_SIZE 120

int main(){
    Matrix<float, 3,3> matrix_33;
    matrix_33 << 1,2,3,4,5,6,7,8,9;
    for (int i=0; i<3; i++)
    {
        for (int j=0; j<3; j++)
        {
            cout << matrix_33(i,j) << " ";
        }
        cout << endl;
    }

    Matrix3d matrix_3d = Matrix3d::Random();

    for (int i=0; i<3; i++)
    {
        for (int j=0; j<3; j++)
        {
            cout << matrix_3d(i,j) << " ";
        }
        cout << endl;
    }
    // matrix operation
    cout << "Trace  of the matrix: " <<matrix_3d.trace() <<endl;
    cout << "Inverse  of the matrix: \n" << matrix_3d.inverse()<<endl;
    cout << "Determinant  of the matrix: " << matrix_3d.determinant() <<endl;
    cout << "Transpose  of the matrix: \n" << matrix_3d.transpose() <<endl;
    cout << "Sum of the matrix: " << matrix_3d.sum() <<endl;

    // create a 100 X 100 matrix, solve  the equation AX = B
    Matrix<double,MATRIX_SIZE,MATRIX_SIZE >  matrixA = MatrixXd::Random(MATRIX_SIZE,MATRIX_SIZE);
    Matrix<double,MATRIX_SIZE,1 >  matrixB = MatrixXd::Random(MATRIX_SIZE,1);
    matrixA = matrixA * matrixA.transpose();

    // directlly solve the equation

    clock_t time_stt = clock();
    Matrix<double, MATRIX_SIZE ,1> matrixX  =  matrixA.inverse() * matrixB;

    cout << "Time of the normal inverse is: "  << 1000 * (clock() - time_stt) / (double) CLOCKS_PER_SEC << "ms"  << endl;
    // QR Solver
    time_stt = clock();
    matrixX = matrixA.colPivHouseholderQr().solve(matrixB);
    cout << "Time of the normal inverse is: "  << 1000 * (clock() - time_stt) / (double) CLOCKS_PER_SEC << "ms"  << endl;



    //LR Solver
    time_stt = clock();
    matrixX = matrixA.ldlt().solve(matrixB);
    cout << "Time of the normal inverse is: "  << 1000 * (clock() - time_stt) / (double) CLOCKS_PER_SEC << "ms"  << endl;



    return 0;
}
