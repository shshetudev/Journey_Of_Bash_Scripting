# Journey_Of_Bash_Scripting

<h1>How to run a bash script file?</h1>
<ul>
  <li>
    <b> One time process only:</b> If you are a linux user, first check where you bash exists. Open the terminal (press CRTL+T) and execute the command: <i>which bash</i>. It will show you the dirctroy where bash exists. In my case it gives the output: <i>/usr/bin/bash</i>.
  </li>
  <li> <b>Cloning the project: </b> In the terminal, execute the command: <i>git clone https://github.com/shshetudev/Journey_Of_Bash_Scripting.git</i></li>
  <li> <b>Forking the project: </b> You can also Fork the project if you want. Just click the fork button on the upper right hand side.</li>
  <li> <b>Creating file:</b> I am considering the first example: <b>1_Hello_World.sh</b> of my folder: <b>30 Bash Scripting Example</b>. In the terminal execute <i>nano 1_Hello_World.sh</i>. It will create our desired bash script file.</li>
    <li> <b>Writing and Saving the file:</b> In the console, we write : <i>#!/bin/bash</i>. It is kind of preprocessor command to run any script. Here <i>#!</i>  is read as <b>She bangs or Hash bang</b>. Then we write: <i>echo "Hello World"</i>. <i>echo</i> is a command to print the output. Just like "printf" in C or python. After writing upto this we save the code by pressing: CRTL+S. And we exit from the file by pressing: CRTL+X.</li>
    <li> <b>Executing file by "bash" command:</b> Execute: <i>bash 1_Hello_World.sh</i></li>
    <li> <b>Onther way of Executing script file:</b> Execute: <i>sudo chmod +x 1_Hello_World.sh</i>. Then execute: <i>./1_Hello_World.sh</i></li>
</ul>
