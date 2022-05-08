### 关于regex_iterator()和regex_token_iterator()的区别，与他们不同参数时的不同的作用

```cpp
#include<iostream>
#include<string>
#include<regex>
using namespace std;
int main(int argc, char argv[])
{
	//该程序的目的是从输入的字符串中提取所有的单词
	//regex r("([\\w]+)");
	//或者可以写成regx r("[[:w:]]+");
	/*while (true)
	{
		string str;
		cout << "输入字符串：";
		getline(cin, str);
		if (str == "" || str == "q")
			break;
		const sregex_token_iterator end;
		for (sregex_token_iterator iter(str.begin(), str.end(), r); iter != end; iter++)
			cout << iter->str() << endl;
	}*/
 
	//如果在使用regex_iterator()和regex_token_iterator()时，在regex_token_iterator()中不添加第四个参数
	//即regex_token_iterator iter(str.begin(), str.end(), r)则该效果同regex_iterator(str.begin(),str.end(),r)一致
	//但是如果当regex_token+_iterator()中添加第四个参数时，则功能与regex_iterator(str.begin(),str.end(),r)不同
	//如在
	//vector<int>vec={2,3};
	//regex_token_iterator(str.begin(),str.end(),r,vec);则该语句表明这个迭代器只会搜索第二个和第三个捕捉组所指定的内容
	//其中vec还可以换成是数组，列表等类型
	//当regex_token_iterator(str.begin(),str.end(),r,-1)的第四个参数为-1时，表明该迭代器不会匹配所有捕捉组内的内容（子字符串）
 
	/*while (true)
	{
		string str;
		cout << "输入字符串：";
		getline(cin, str);
		if (str == "" || str == "q")
			break;
		const sregex_iterator end;
		for (sregex_iterator iter(str.begin(), str.end(), r); iter != end; iter++)
			cout << iter->str() << endl;
	}*/
 
	//while (true)
	//{
	//	string str;
	//	cout << "输入字符串：";
	//	getline(cin, str);
	//	if (str == "" || str == "q")
	//		break;
	//	vector<int>vec = {1,2};
	//	//外加一个要求，要想使用该种参数类型的regex_token_iterator()时，必须在建立正则表达式时，添加捕捉组，否则程序不会正确的运行
	//	//此处的数字有要求，该要求或者是数字的大小范围是：从0开始到最后一个捕捉组
	//	//即，假设该正则表达式有n个捕捉组，所以定义vec={0,1,2,3....n}，书写超出范围的数字，该程序不会输出
	//	//你要求的正确格式，而是会在输出顺序中添加空格的输出，如数字全部不在该范围，则输出的全部都是空格
	//	const sregex_token_iterator end;
	//	for (sregex_token_iterator iter(str.begin(), str.end(), r, vec); iter != end;iter++)
	//	{
	//		cout << iter->str() << endl;
	//	}
	//}
 
 
   //验证：当regex_token_iterator(str.begin(),str.end(),r,-1)的第四个参数为-1时，表明该迭代器不会匹配所有捕捉组内的内容（子字符串）
	regex r("\\s[,;]+\\s");
	//该程序段的作用是只输出输入的字符串中的子字符串，不处理中间的空格或者是,和;
	while (true)
	{
		string str;
		cout << "输入字符串：";
		getline(cin, str);
		if (str == "" || str == "q")
			break;
		const sregex_token_iterator end;
		for (sregex_token_iterator iter(str.begin(), str.end(), r, -1); iter != end; iter++)
		{
			cout << iter->str() << endl;
		}
	}
	return 0;
}
```

