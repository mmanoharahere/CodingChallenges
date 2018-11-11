#include <iostream>
#include<vector>
using namespace std;


bool checkForX(int row, int col,char board[][4] , int height, int width){
        if(row<height&& col < width && board[row][col]=='X')
            return true;
        else
            return false;
}
void solve(char board[][4]) {
    int height = 4;
    int width = 4;
    bool isPresent = false;
    //cout<<rows<<"  "<<cols;

    for(int row = 0 ; row < height; row++){
        for(int col = 0; col < width; col++){
            if(board[row][col]=='O' && row<height-1 && col<width-1){
                //cout<<"Here"<<endl;
                if((checkForX(row-1,col, board, height, width)) ||(checkForX(row,col+1, board, height, width))  ||(checkForX(row+1,col, board, height, width))  || (checkForX(row,col-1, board, height, width))){
                    board[row][col]='X';
                    continue;
                }
            }
        }
    }

    for(int i = 0; i <4; i++){
        for(int j = 0; j <4 ; j++){
            cout<<board[i][j]<<" ";
        }
        cout<<endl;
    }
}



int main() {
    std::cout << "Hello, World!" << std::endl;
    char array[4][4] = {{'X','X','X','X'},
                        {'X','O','O','X'},
                        {'X','X','O','X'},
                        {'X','O','X','X'}};

    solve(array);
    return 0;
}