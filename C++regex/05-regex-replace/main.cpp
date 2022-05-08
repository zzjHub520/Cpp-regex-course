#include <iostream>
#include <regex>
#include <vector>
#include <algorithm>

using namespace std;

int main() {

    string data1 = "<person>\n"
                   " <first>Nico</first>\n"
                   " <last>Jasuttis</last>\n"
                   "</person>\n";
//    regex reg(R"(<(.*)>(.*)<(/\1)>)");
//
//    string str=regex_replace(data, reg, R"(<$1 value="$2"/>)");
//    cout << str << endl;

    string data2 = "hello 123 <first>Nico</first>456world";
    regex reg(R"(<(.*)>(.*)<(/\1)>)");

    string str = regex_replace(data2, reg, R"($-$&-$$-<$1 value="$2"/>-$-$`-$--$'-$-)",
                               regex_constants::format_no_copy);
    cout << str << endl;

    string res2;
    regex_replace(back_inserter(res2), data1.cbegin(), data1.cend(), reg, R"(<$1 value=$2/>)",
                  regex_constants::format_no_copy | regex_constants::format_first_only);
    cout << "res2= " << res2 << endl;
sre

    return 0;
}









