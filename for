#include <iostream>

using namespace std;

int main(){
    int n;
    string name = "";
    string id = "";
    int total = 0;

    cout << "input name " ;
    cin >> name;
    cout << "name is " << name << endl;

    cout << "input id" ;
    cin >> id;
    cout << "id is " << id << endl;
    cout << "please input a number n: ";
    cin>>n;
    // For loop
    for (int i=1; i<n ; i++){
        total += i;
        // total = total + i;
    }

    cout << "for-loop : The sum of 1 to " << n << " is " << total;
    return 0;
}
