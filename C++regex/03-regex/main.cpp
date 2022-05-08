#include <iostream>
#include <regex>
#include <vector>

using namespace std;

int main() {

    string data = "<person>\n"
                  " <first>Nico</first>\n"
                  " <last>Jasuttis</last>\n"
                  "</person>\n";
    regex reg(R"(<(.*)>(.*)<(/\1)>)");
    auto pos = data.cbegin();
    auto end = data.cend();
    smatch m;
    for (; regex_search(pos, end, m, reg); pos = m.suffix().first) {
        cout << "match:       " << m.str() << endl;
        cout << "tag:         " << m.str(1) << endl;
        cout << "value:       " << m.str(2) << endl;
        cout << endl;
    }

    return 0;
}
