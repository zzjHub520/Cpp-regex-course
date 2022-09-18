#include <iostream>
#include <regex>
#include <vector>
using namespace std;

void out(bool b) {
    cout << (b ? "found" : "not found") << endl;
}

int main() {

    regex reg1(R"(<(.*)>.*</\1>)"s);
    bool found=regex_match("<tag>value</tag>"s,reg1);
    out(found);

    found=regex_match("<tag>value</tag>"s,regex(R"(<(.*)>.*</\1>)"));
    out(found);

    found=regex_search("XMl <tag>value</tag>"s,regex(R"(<(.*)>.*</\1>)"));
    out(found);



    return 0;
}
