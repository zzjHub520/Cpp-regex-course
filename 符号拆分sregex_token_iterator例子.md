# [C++基础-正则实战(日期拆分regex_match ，符号拆分sregex_token_iterator, 邮箱的查找 regex_search)](https://www.cnblogs.com/my-love-is-python/p/15063947.html)

1.日期拆分 由于日期是固定格式的,如1994/01/08 因此使用regex_match 可以进行结果的匹配

```cpp
int main3()
{
    //1999 12 25
    regex reg("^(\\d{4})/(0?[1-9]|1[0-2]])/(0?[1-9]|[1-2][0-9]|3[0-1])$");
    string str1;
    //cin >> str1;
    getline(cin, str1); //遇到斜跨n结束
    cout << str1;
    smatch m; //帮助转换
    if(regex_match(str1, m, reg))
    {
        //m[0]忽略
        int year = atoi(m[1].str().c_str()); //把字符串转换为整数
        int month = atoi(m[2].str().c_str());
        int day = atoi(m[3].str().c_str());
        cout << "\n\n";
        cout << year << month << day <<endl;
        cout << "OK";
    }else{
        cout << "NO";
    }
    cin.get();
    return 0;
}
```



2.符号的拆分，如sregex_token_iterator 可以进行循环的拆分

```cpp
int main()
{
    regex reg("\\s*[,#,:]+\\s*");
    //char str[100] = {0};
    string str; //123, 123, 123,
    getline(cin, str);
    //迭代器
    sregex_token_iterator end; //拆分字符串

    vector<string>myv;
    for(sregex_token_iterator it(str.begin(), str.end(), reg,-1); it != end; it++) {
        myv.push_back(*it);
        cout << *it << endl;
    }
    for(auto i : myv)
    {
        cout << i << endl;
    }
}
```



3.根据匹配循环查找里面的邮箱信息

```cpp
//查找
int main2()
{
    regex reg("\\w+([-+.]w+)*@\\w+([-.]\\w+)*.\\w+([-.]\\w+)*");
    //char str[100] = {0};
    string mystr("未认证暂不开发 3023476735@qq.com 未认证 123456@qq.com");
    //迭代器
    smatch m;
    if(regex_search(mystr, m, reg))
    {
        for(int i = 0; i != m.size(); i++) {
            cout << m[i].str().c_str() << endl;
        }
        cout << "can find";
    } else {
        cout << "can not find";
    }
    cin.get();
}
```



 