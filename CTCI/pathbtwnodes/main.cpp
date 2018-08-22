#include <iostream>
#include<list>
using namespace std;

class Graph{
    int V;
    list<int>*adj;
public:
    Graph(int V);
    void addEdge(int v, int w);
    bool isReachable(int s, int d);
};

Graph::Graph(int V){
    this->V = V;
    adj = new list<int>[V];
}
void Graph::addEdge(int v, int w) {
    adj[v].push_back(w);
}

bool Graph::isReachable(int s, int d){
    if(s==d)
        return true;
    bool *visited = new bool[V];
    for(int i = 0;i < V; i++){
        visited[i] = false;
    }
    list<int>queue;

    visited[s] = true;
    queue.push_back(s);

    list<int>::iterator it;

    while(!queue.empty()){
        s = queue.front();
        cout<<"front: "<<s<<endl;
        queue.pop_front();

        for( it = adj[s].begin(); it!=adj[s].end(); ++it){
            cout<<*it<<endl;
            if(*it == d)
                return true;
            if(!visited[*it]){
                visited[*it] = true;
                queue.push_back(*it);
            }
        }
    }
return false;
}

int main() {
    std::cout << "Hello, World!" << std::endl;
    Graph g(4);
    g.addEdge(0, 1);
    g.addEdge(0, 2);
    g.addEdge(1, 2);
    g.addEdge(2, 0);
    g.addEdge(2, 3);
    g.addEdge(3, 3);

    int u = 1, v = 3;
    if(g.isReachable(u, v))
        cout<< "\n There is a path from " << u << " to " << v;
    else
        cout<< "\n There is no path from " << u << " to " << v;

    u = 3, v = 1;
    if(g.isReachable(u, v))
        cout<< "\n There is a path from " << u << " to " << v;
    else
        cout<< "\n There is no path from " << u << " to " << v;

    return 0;
}