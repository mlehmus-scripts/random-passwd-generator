# Randon password generator
Password generator uses Linux kernel standard feature **/dev/urandom** which is special file that provide random numbers from a cryptographically secure pseudorandom number generator
 
<b> ==USING PASSWORD GENERATOR==</b><br><br>

1. Download folder "random-passwd-generator"

2. Extract packed to folder

3. Open terminal and navigate to folder where you extracted the files.

4. type: <pre>```chmod +x INSTALL.sh && ./INSTALL.sh```</pre>

5. Now You can use generator via terminal using command:  <pre>```./generate-pass.sh```</pre> **Use command IN folder which contains extracted files**

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# How it works?

There is multiple bash scripts:
-generator.sh
-gen2.sh
-gen3.sh
using command:  <pre>```./generate-pass.sh```</pre>
Starts **generator.sh** -script, which generate one line password with 30 characters in temporary file. Then script starts **gen2.sh** which does same thing than script before and then it starts **gen3.sh** which does same than scripts before.


**gen3.sh** Finally prints three different random generated passwords for You. After that hidden script **.del-temp.sh** starts and that will remove all temoporary files that generator has made before.
