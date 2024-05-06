
Diagram with the Brmodelo
![Captura de Tela (267)](https://github.com/JuniorReisx/MiniProjetoM3/assets/125107249/85360de9-9415-42e7-ae68-5d4d98ffff8b)



Diagram with the DBdiagram

![Mini Projeto Imagem](https://github.com/JuniorReisx/MiniProjetoM3/assets/125107249/2437da2e-d90d-431e-9061-00c0871bc0b3)
Code in language DBdiagram

Table Residence {  
   ID_Residence int [primary key]
   Resident_Name varchar 
   Resident_Number varchar
   Resident_Address varchar
}

Table Garbage {  
   ID_Garbage int [primary key]
   ID_Residence int 
   Garbage_Type varchar
   Description text [note: 'Speak the content present in the trash']
}   
    
Table Collector {
   ID_Collector int [primary key]
   Collector_Name varchar
   Collector_Number varchar
   Pickup_Time time
}  
   
Table Company {
   ID_Company int [primary key]
   CPNJ varchar
   ID_Collector int 
   Collector_Vehicles varchar

}

Table Garbage_Disposal{
   ID_Disposal int [primary key]
   ID_Company int 
   Address varchar
   Status varchar
  }

  the code with mysql is in the archive

  Link to the LinkedIn post:https://www.linkedin.com/posts/gil-maik-junior-ab92b6226_ol%C3%A1-gente-muitos-sofrem-hoje-em-dia-activity-7193084506147319808-VIW1?utm_source=share&utm_medium=member_desktop
