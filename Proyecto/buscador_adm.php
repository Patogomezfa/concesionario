<?php
    include_once('bd/bd_conn.php');
    
    if(!empty($_POST['autos'])){

        
        $autos = explode(" ", $_POST['autos']);
        $consulta = "SELECT * FROM vehiculos WHERE marca LIKE '%".$autos[0]."%' OR color LIKE '%".$autos[0]."%' OR anio LIKE '%".$autos[0]."%' OR modelo LIKE '%".$autos[0]."%'";
              
        $resultado = mysqli_query($conn,$consulta);

        while($busqueda = mysqli_fetch_assoc($resultado)){
           echo '
           
           <li class="list-style-none">
           <div style="width: 18rem;">
           
                
                    <img src="'.$busqueda['img'].'" class="card-img-top" alt="foto vehiculo">

            <div class="card-body">

                
                    <h4 class="card-title">'.$busqueda['marca'].' <span> | '.$busqueda['modelo'].'</span></h4>
                
                <div class="card-text">
                <span>'.$busqueda['color'].'</span>
                <span>'.$busqueda['anio'].'</span>
               </div>
                
         

            </div>

            </div>
            </li>
            
            
            
            ';
            
            
        }
        include_once('bd/cerrar_bd.php');
        
    }
    
?>