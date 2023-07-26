/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package root.model;

/**
 *
 * @author victor
 */

/**
 *
 * @author victor
 */
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;

/**
 *
 * @author victor
 */
public class model {
    
    public long getEdad(String fechaNac) {
    LocalDate fechaNacimiento = LocalDate.parse(fechaNac);
    long edad = ChronoUnit.YEARS.between(fechaNacimiento, LocalDate.now());
    return edad;
    }

   
    
    }
    


    

    


    
    

    

