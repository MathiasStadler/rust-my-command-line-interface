# Create new test case in this this folder

1. create new folder inside parent directory with a new number
e.g. 02_ , 03_ ...  
`mkdir 02_true_test`
2. switch to thr new folder 
`cd 02_true_test'
3. run command with additional name without previous number  
`cargo init . --name true_test`
4. change to folder
` cd  02_true_test`
5. copy `.gitignore` from parent folder
` cp ../.gitignore . `
6. git commit via menu on the left side




``` bash
mkdir 02_true_test 
cd 02_true_test/
cargo init . --name true_test
cp ../.gitignore .
```