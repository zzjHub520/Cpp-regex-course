#include <iostream>
#include <regex>
#include <set>
#include <algorithm>

using namespace std;

int main() {
    string str=R"(What we know so far about MU5735 crash (March 25))";
    set<string> words_set;
    regex reg(R"([[:alpha:]]+)");
    sregex_iterator beg(str.cbegin(),str.cend(),reg);
    sregex_iterator end;
    for_each(beg,end,[&](const smatch& m){
        words_set.insert(m.str());
    });
    copy(words_set.begin(),words_set.end(),ostream_iterator<string>(cout,"\n"));

    return 0;
}



























