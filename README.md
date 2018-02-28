# Hands-on Deep-Learning 


Pentru a putea instala mai usor pachetele de Deep Learning pentru Sambata la CoderDojo, am reusit sa configuram un **docker**.
Am salva timp daca ati reusi sa il instalati voi pe sistemul vostru. Linkul unde gasiti toate instructiunile de instalare, in functie de sistemul vostru de operare il gasiti mai jos.

Deci, urmati pasii:

- Downloadeaza acest repository: https://github.com/rmaria/deep_learning/archive/master.zip 

- Unzip (despacheteaza) fisierul descarcat

- Downloadeaza acest model preantrenat: [https://drive.google.com/open?id=1zIFAkmT-uW4TzgQUprDTXouUzKCgN-X_](https://drive.google.com/open?id=1zIFAkmT-uW4TzgQUprDTXouUzKCgN-X_)

- Instaleaza docker-ului: https://docs.docker.com/install/   

- Builduirea, in felul urmator:

    - Mergeti in folderul unde se afla fisierul "Dockerfile". 

    - Deschideti un terminal (<kbd>ctr</kbd>+<kbd>alt</kbd>+<kbd>T</kbd> pt Ubuntu, pt Windows: https://www.quora.com/How-do-I-open-terminal-in-windows )

    - Inserati comanda:   `docker build -t hands-on .`  (cu punct la sfarsit)

- Testati instalarea:

```
docker run -it -p 8888:8888 -v /home/merlin/coderdojo/docker/hands-on:/notebooks/hands-on hands-on
```
Comanda aceasta porneste serverul. Pentru a opri serverul: <kbd>ctr</kbd>+<kbd>C</kbd>
     
    
Succes!

