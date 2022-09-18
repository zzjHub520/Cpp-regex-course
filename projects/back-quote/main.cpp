#include <iostream>
#include <regex>
#include <fstream>

using namespace std;

int main() {
    system("chcp 65001 > nul");
    string fileName = R"(C:\Users\zzj\Documents\workspace\cpp\untitled\input\script.md)";
    //读文件
    fstream ifs;
    ifs.open(fileName, ios::in);
    if (!ifs.is_open())        //如果打开失败 在黑白框中输出失败
    {
        cout << "文件打开失败\n";
        return 0;
    }

    string str;
    string buf;
    while (getline(ifs, buf))            //与输入一行字符串类似getline(cin,s);
    {
        str += buf + '\n';
    }
//    cout << str;

    ifs.close();

    regex reg1(R"(```cmake)");
    string str1 = regex_replace(str, reg1, R"(```)");
//    cout << str1 << endl;


    regex reg2(R"(```([\s\S]*?)```)");
    string str2 = regex_replace(str1, reg2, R"(```cmake$1```)");
//    cout << str2 << endl;


    //写文件
    fstream ofs;
    ofs.open(fileName,ios::out);
    ofs<<str2;
    ofs.close();



    return 0;
}
