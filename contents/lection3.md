# Lection 3: Advanced Automation & Input Validation

This project showcases a **Bulk File Creator** that uses loops to prevent system overload and handle user errors .

Initially , I used a simple ```if-else``` statement for input validation.However the user was informed of the error,the script didn't propmt for a new input,forcing a complete restart of the program.

* first look:

  <img width="934" height="560" alt="Bildschirmfoto 2026-04-19 um 20 20 10" src="https://github.com/user-attachments/assets/08e17b3c-decc-4340-ac37-e1a50389648b" />

* the unwanted output:

  <img width="431" height="162" alt="Bildschirmfoto 2026-04-19 um 20 19 14" src="https://github.com/user-attachments/assets/6bb1ede5-aa56-4ad6-afd6-4689d6b94e22" />

* **the solution** : to create a better user experience,I replaced ```if-else``` check with a ```while true``` loop.

## New Conception

   * **while loops (infinite control):** Used ```while true``` to keep the script running until the user provides a valid input.NO MORE RESTARTING the script FOR EVERY MISTAKE or INVALID INPUT.

   * **input validation:** Implemented a safety threshold (max 10 files) using the ```-le``` (less or equal) opeartor.
     
   * **nested loops:** A ```for``` loop lives inside the ```while``` loop to execute the file creation only after the validation is succesful.
     
   * **loop breaking:** Used the ```break``` command to exit the infinite loop once our conditions are met.

  
