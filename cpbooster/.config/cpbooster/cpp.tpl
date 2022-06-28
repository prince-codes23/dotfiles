/*-ልዑል
            @mojkrdibete            */
/*--------------------------------------------------------------------------*/

#include <bits/stdc++.h>
#include <ext/pb_ds/assoc_container.hpp>
#include <ext/pb_ds/tree_policy.hpp>
#include <functional>

using namespace std;
using namespace __gnu_pbds;

#define IOS                                                                    \
  ios_base::sync_with_stdio(false);                                            \
  cin.tie(0);                                                                  \
  cout.tie(0);
#define ll long long
#define nline "\n"
#define pb push_back
#define pob pop_back
#define mp make_pair
#define ff first
#define ss second
#define lb lower_bound
#define ub upper_bound
#define all(x) (x).begin(), (x).end()
#define rall(x) (x).rbegin(), (x).rend()
#define PI 3.141592653589793
#define inf LONG_LONG_MAX
#define MOD 1000000007
#define gcd(a, b) __gcd(a, b)
#define lcm(a, b) a *b / gcd(a, b)
#define left(i) 2 * i + 1
#define right(i) 2 * i + 2
#define mid(l, r) (l + r) / 2

#ifdef _reenegan
#define debug(x)                                                               \
  cerr << #x << " ";                                                           \
  _print(x);                                                                   \
  cerr << endl;
#else
#define debug(x) ;
#endif

typedef vector<int> vi;
typedef set<int> si;
typedef pair<int, int> pi;
typedef vector<vi> vvi;
typedef vector<pi> vp;
typedef map<int, vi> mv;
typedef map<int, int> mi;
typedef priority_queue<int> pq;
typedef priority_queue<int, vi, greater<int>> pqr;
typedef tree<int, null_type, less<int>, rb_tree_tag,
             tree_order_statistics_node_update>pbds;

// order_of_key(k) : return number of element strictly smallet than k.
// find_by_order(k) : return element at kth position.

void _print(int t) { cerr << t; }
void _print(string t) { cerr << t; }
void _print(char t) { cerr << t; }
void _print(double t) { cerr << t; }

template <class T, class V> void _print(pair<T, V> p);
template <class T> void _print(vector<T> v);
template <class T> void _print(set<T> v);
template <class T, class V> void _print(map<T, V> v);
template <class T> void _print(multiset<T> v);

template <class T, class V> void _print(pair<T, V> p) {
  cerr << "{";
  _print(p.ff);
  cerr << ",";
  _print(p.ss);
  cerr << "}";
}
template <class T> void _print(vector<T> v) {
  cerr << "[ ";
  for (T i : v) {
    _print(i);
    cerr << " ";
  }
  cerr << "]";
}
template <class T> void _print(set<T> v) {
  cerr << "[ ";
  for (T i : v) {
    _print(i);
    cerr << " ";
  }
  cerr << "]";
}
template <class T> void _print(multiset<T> v) {
  cerr << "[ ";
  for (T i : v) {
    _print(i);
    cerr << " ";
  }
  cerr << "]";
}
template <class T, class V> void _print(map<T, V> v) {
  cerr << "[ ";
  for (auto i : v) {
    _print(i);
    cerr << " ";
  }
  cerr << "]";
}

/*--------------------------------------------------------------------------*/

void Aspire_for_best() {


}

/*--------------------------------------------------------------------------*/

int main() {
  IOS;
  /*  freopen("input.txt", "r", stdin); */
  /*  freopen("output.txt", "w", stdout); */
  auto start=chrono::high_resolution_clock::now();
  int t = 1;
  cin >> t;
  for (int i = 1;i <=t;i++) { 
#ifdef _reenegan
    cout<<"Case #"<<i<<": ",
#endif
    Aspire_for_best();
    }
  auto stop=chrono::high_resolution_clock::now();
  auto duration=chrono::duration_cast<chrono::microseconds>(stop-start);
  cerr<<duration.count()/1e3<<"ms\n";
}
