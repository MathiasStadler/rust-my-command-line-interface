# Create new test case in this folder

1. create new folder inside parent directory with a new number
e.g. 02_ , 03_ ...  
    > `mkdir 02_true_test`
2. change to the new folder 
    > `cd 02_true_test`
3. run command with additional name without previous number  
    > `cargo init . --name true_test`
4. copy `.gitignore` from parent folder
    > `cp ../.gitignore . `
5. git commit via menu on the left side
    >
6. change to project folder back 
    > `cd ..`
7. Rerun all test again in the terminal   
    > `sh +x ./test.sh`

Done :grin:


## All command in a list 
``` bash
# execute in the bash terminal
mkdir 02_true_test 
cd 02_true_test/
cargo init . --name true_test
cp ../.gitignore .
cd ..
sh +x ./test.sh
```
