with Ada.Text_IO; use Ada.Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Count_Vowel_Consonants is
   Letter : Character;
   Input : Unbounded_String;
   Vowels : constant String := "aAeEiIoOuU";
   Match : Boolean := False;
   Vowels_Count : Natural := 0;
   Consonant_Count : Natural := 0;
begin
   loop
      Put("Enter: ");
      Input := To_Unbounded_String(Get_Line);
      for J in 1 .. Length(Input) loop
	 Letter := Element(Input, J);
     Inner_Loop:
	 for I in Vowels'Range loop
	    if Letter = Vowels(I) then
	       Match := True;
	       exit Inner_Loop;
	    end if;
	 end loop Inner_Loop;
	 if Match = False then
	    Consonant_Count := Consonant_Count + 1;
	 else
	    Vowels_Count := Vowels_Count + 1;
	    Match := False;
	 end if;
      end loop;
      Put("Consonants: "); Put(Consonant_Count, 0); Put_Line("");
      Put("Vowels: "); Put(Vowels_Count, 0); Put_Line("");
   end loop;
end Count_Vowel_Consonants;
