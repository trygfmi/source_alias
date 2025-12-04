# ./command_example.sh

# sourceコマンドで同じ名前を設定したエイリアスを読み込むと、最後に読み込んだものが優先される
source ~/.bashrc_folder/.testbashrc
test
source ~/.bashrc_folder/hellobash
test
