#include <iostream>
#include <cmath>
using namespace std;
class Triangle
{
    double sideA, sideB, sideC;

public:
    Triangle(double a, double b, double c)
    {
        sideA = a;
        sideB = b;
        sideC = c;
    }
    Triangle(double x1, double y1, double x2, double y2, double x3, double y3)
    {
        sideA = sqrt((x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2));
        sideB = sqrt((x2 - x3) * (x2 - x3) + (y2 - y3) * (y2 - y3));
        sideC = sqrt((x1 - x3) * (x1 - x3) + (y1 - y3) * (y1 - y3));
    }
    double area()
    {
        double s = (sideA + sideB + sideC) / 2;
        double area = sqrt(s * (s - sideA) * (s - sideB) * (s - sideC));
        return area;
    }
};

class Show
{
private:
    int length = 0;
    double areaArray[100];
    void bubblesort()
    {
        double temp;
        for (int i = 0; i < length; i++)
        {
            for (int j = 0; j < i; j++)
            {
                if (areaArray[i] < areaArray[j])
                {
                    temp = areaArray[i];
                    areaArray[i] = areaArray[j];
                    areaArray[j] = temp;
                }
            }
        }
    }

public:
    void savenumber(double area)
    {
        areaArray[length++] = area;
    }
    void display()
    {
        bubblesort();
        for (int i = 0; i < length; i++)
        {
            cout << areaArray[i] << endl;
        }
    }
};

int main()
{
    int type;
    int time = 0;
    Show array;

    while (cin >> type)
    {
        if (type == 1)
        {
            double a, b, c;
            cin >> a >> b >> c;
            Triangle t(a, b, c);
            array.savenumber(t.area());
            //   cout << "success1" << endl;
        }
        else if (type == 2)
        {
            double x1, y1, x2, y2, x3, y3;
            cin >> x1 >> y1 >> x2 >> y2 >> x3 >> y3;
            Triangle t(x1, y1, x2, y2, x3, y3);
            array.savenumber(t.area());
            //   cout << "success2" << endl;
        }
    }

    array.display();

    return 0;
}