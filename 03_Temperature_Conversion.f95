program temperature_conversion
do K = 0, 373
  
   C = K - 273
   F = (C * 9 / 5) + 32
   if (C==-273) then
   Print *, K, "Kelvin,",C, "Celcius,",F,"Fahrenheit,"," Absolute Zero"
   else if (C==-200) then
   Print *, K, "Kelvin,",C, "Celcius,",F,"Fahrenheit,"," Liquid Air"
   else if (C==-78) then
   Print *, K, "Kelvin,",C, "Celcius,",F,"Fahrenheit,"," Dry Ice"
   else if (C==0) then
   Print *, K, "Kelvin,",C, "Celcius,",F,"Fahrenheit,"," Freezing point"
   else if (C==100) then
   Print *, K, "Kelvin,",C, "Celcius,",F,"Fahrenheit,"," Boiling point"
   else 
    Print *, K, "Kelvin,",C, "Celcius,",F,"Fahrenheit,"
   end if
end do
end program temperature_conversion
