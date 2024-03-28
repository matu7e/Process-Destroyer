# Process Destroyer
This Linux script terminates processes that share the same name using a loop. To test, run 'ping localhost' in the background several times. Then, run the script 'process_killer.sh', specify the name 'ping', and watch the processes with that name terminate. Additionally, the script will display the number of completed processes. The commands applied include: ps, tr, cut, head, wc, grep and kill.

Tool created for educational purposes by a Systems Engineering student as a complement to Operating Systems classes. A disclaimer of responsibility is made regarding the use and misuse of this tool.


# Destructor de Procesos
Este script para Linux finaliza los procesos que comparten el mismo nombre mediante un bucle. Para realizar una prueba, ejecute 'ping localhost' en segundo plano varias veces. Luego, ejecute el script 'destructor_de_procesos.sh', especifique el nombre 'ping', y observe cómo finalizan los procesos con ese nombre. Además, el script mostrará la cantidad de procesos finalizados. Los comandos aplicados incluyen: ps, tr, cut, head, wc, grep y kill.

Herramienta creada con fines educativos por un estudiante de Ingeniería en Sistemas como complemento a las clases de Sistemas Operativos.
Se hace un descargo de responsabilidad sobre el uso y mal uso de esta herramienta.


Usage

Follow these steps to use the Process Destroyer tool:

    Clone the repository using the following command:

git clone https://github.com/matu7e/Process-Destroyer.git

Navigate to the cloned directory:

cd Process-Destroyer

Grant execution permissions to the main script:

chmod +x ProcessDestroyer.sh

Run the script:

./ProcessDestroyer.sh

Enter the name of the process you wish to terminate when prompted. If you're unsure of the process name, you can identify it using the command:

ps -el
