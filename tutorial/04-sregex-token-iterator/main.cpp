#include <iostream>
#include <regex>
#include <vector>
#include <algorithm>

using namespace std;

int main() {

    string data = "<person>\n"
                  " <first>Nico</first>\n"
                  " <last>Jasuttis</last>\n"
                  "</person>\n";
    regex reg(R"(<(.*)>(.*)<(/\1)>)");
    vector<int> vec{0, 1, 2, 3};
    sregex_token_iterator pos(data.cbegin(), data.cend(), reg, vec);
    sregex_token_iterator end;
    for (; pos != end; ++pos) {
        cout << "match:       " << pos->str() << endl;
    }
    cout << endl;

    string names = R"(nico, jim, jelmut, pautl, " john "tim"" , paul,rita)";
    regex sep(R"([\s,\.\"]+)");
    sregex_token_iterator p(names.cbegin(), names.cend(), sep, -1);
    sregex_token_iterator e;
    for (; p != e; ++p) {
        cout << "name:  " << *p << endl;
    }

    return 0;
}
