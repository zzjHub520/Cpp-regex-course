#include <iostream>
#include <regex>
#include <vector>

using namespace std;


int main() {

    string data = "XML tag: <tag-name>the value</tag-name>.";
    cout << "data:    " << data << endl;
    smatch m;
    bool found = regex_search(data, m, regex(R"(<(.*)>(.*)<(/\1)>)"));
    cout << "m.empty():   " << boolalpha << m.empty() << endl;
    cout << "m.size():    " << m.size() << endl;
    if (found) {
        cout << "m.str():           " << m.str() << endl;
        cout << "m.length():        " << m.length() << endl;
        cout << "m.position():      " << m.position() << endl;
        cout << "m.prefix().str():  " << m.prefix().str() << endl;
        cout << "m.suffix().str():  " << m.suffix().str() << endl;
        cout << endl;

        for (int i = 0; i < m.size(); ++i) {
            //cout << "m[" << i << "].str():     " << m[i].str() << endl;
            cout << "m.str(" << i << "):     " << m.str(i) << endl;
            cout << "m.position(" << i << "):     " << m.position(i) << endl;
        }

        cout << endl;

        for (auto iter = m.begin(); iter != m.end(); ++iter) {
            cout << "  " << *iter << "  " << "(length:  " << iter->length() << ")" << endl;
        }
    }
    return 0;
}
