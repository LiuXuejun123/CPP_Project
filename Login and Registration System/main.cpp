#include <iostream>
#include <fstream>
#include <string>
#include <cstdlib>
using namespace std;

bool isloggedin()
{
    string username,password,un,pw;
    cout<<"Enter the username:";
    cin>>username;
    cout<<"Enter the password:";
    cin>>password;
    ifstream read(username+".txt");
    getline(read,un);
    getline(read,pw);
    if(un==username&&pw==password)
        return true;
    else
        return false;
}

int main()
{
    int choice;

    cout<<"1:Register\n2:Login\n you choice:";
    cin>>choice;
    if(choice==1)
    {
        string username,password;
        cout<<"select the username:";
        cin>>username;
        cout<<"select the password:";
        cin>>password;
        ofstream file;
        file.open(username+".txt");
        file<<username<<endl<<password;
        file.close();
        main();
    }
    else if(choice==2)
    {
        bool status=isloggedin();
        if(!status)
        {
            cout<<"Flase login"<<endl;
            system("PAUSE");
            return 0;
        }
        else{
            cout<<"Seccessfully logined in";
            system("PAUSE");
            return 1;
        }
    }
}