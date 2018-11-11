#include <iostream>

#include<vector>
#include<queue>

class Solution {
public:
    bool canFinish(int numCourses, vector<pair<int, int>>& prerequisites) {
        vector<vector<int>>graph(numCourses,vector<int>(0));
        vector<int>dependencies(numCourses,0);
        int count = 0;

        for(auto &a: prerequisites){
            graph[a.second].push_back(a.first);
            ++dependencies[a.first];
        }

        queue<int>q;
        for(int i = 0; i < numCourses; i++){
            if(dependencies[i]==0)
                q.push(i);
        }

        while(!q.empty()){
            int t = q.front();
            count++;
            q.pop();

            for(auto &a: graph[t]){
                --dependencies[a];
                if(dependencies[a]==0)
                    q.push(a);
            }
        }

        if(count == numCourses) return true;
        else return false;
    }
};

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}