# Get CIFAR10
$client = new-object System.Net.WebClient
$client.DownloadFile("http://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz","C:\Users\arielamar123\Google Drive\deep learning stanford\spring1819_assignment1\assignment1\cs231n\datasets\cifar-10-python.tar.gz")
tar -xzvf cifar-10-python.tar.gz
rm cifar-10-python.tar.gz 
