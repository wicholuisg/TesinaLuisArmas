<?php
/////ENCABEZADO/////
  include_once "../library/dialogflow_library.php";
  credenciales('cesarchatbot','ChatbotTesina7');
  debug();

  //Conectando a DB
  $mydb = mysqli_connect("localhost","u935747479_cesarchatbot","ChatbotTesina7","u935747479_cesarchatbotdb");
  if(!$mydb){
    echo "ERROR: No se puede conectar a la Base de Datos" . PHP_EOL;
    die();
  }
////////////////////

  if(intent_recibido("Pregunta11Respuesta10")){
    $respuesta1 = obtener_variables()['respuesta1'];
    $respuesta2 = obtener_variables()['respuesta2'];
    $respuesta3 = obtener_variables()['respuesta3'];
    $respuesta4 = obtener_variables()['respuesta4'];
    $respuesta5 = obtener_variables()['respuesta5'];
    $respuesta6 = obtener_variables()['respuesta6'];
    $respuesta7 = obtener_variables()['respuesta7'];
    $respuesta8 = obtener_variables()['respuesta8'];
    $respuesta9 = obtener_variables()['respuesta9'];
    $respuesta10 = obtener_variables()['respuesta10'];
    $usuario = obtener_variables()['usuario'];
    $edad = obtener_variables()['edad'];
    $sexo = obtener_variables()['sexo'];

    $resultado1 = $mydb->query("INSERT INTO `respuestas`(`usuario`,`edad`,`sexo`,`pregunta1`,`pregunta2`,`pregunta3`,`pregunta4`,
                                                        `pregunta5`,`pregunta6`,`pregunta7`,`pregunta8`,`pregunta9`,`pregunta10`)
                                VALUES('".$usuario."','".$edad."','".$sexo."','".$respuesta1."','".$respuesta2."','".$respuesta3."',
                                      '".$respuesta4."','".$respuesta5."','".$respuesta6."','".$respuesta7."','".$respuesta8."',
                                      '".$respuesta9."','".$respuesta10."')");
  }

  if(intent_recibido("Pregunta21Respuesta20")){
    $respuesta11 = obtener_variables()['respuesta11'];
    $respuesta12 = obtener_variables()['respuesta12'];
    $respuesta13 = obtener_variables()['respuesta13'];
    $respuesta14 = obtener_variables()['respuesta14'];
    $respuesta15 = obtener_variables()['respuesta15'];
    $respuesta16 = obtener_variables()['respuesta16'];
    $respuesta17 = obtener_variables()['respuesta17'];
    $respuesta18 = obtener_variables()['respuesta18'];
    $respuesta19 = obtener_variables()['respuesta19'];
    $respuesta20 = obtener_variables()['respuesta20'];
    $usuario = obtener_variables()['usuario'];

    $resultado2 = $mydb->query("UPDATE `respuestas` SET `pregunta11`='".$respuesta11."',`pregunta12`='".$respuesta12."',
                                                  `pregunta13`='".$respuesta13."',`pregunta14`='".$respuesta14."',
                                                  `pregunta15`='".$respuesta15."',`pregunta15`='".$respuesta15."',
                                                  `pregunta16`='".$respuesta16."',`pregunta17`='".$respuesta17."',
                                                  `pregunta18`='".$respuesta18."',`pregunta19`='".$respuesta19."',
                                                  `pregunta20`='".$respuesta20."'
                                                WHERE `usuario` = '".$usuario."'");
  }

  if(intent_recibido("Pregunta31Respuesta30")){
    $respuesta21 = obtener_variables()['respuesta21'];
    $respuesta22 = obtener_variables()['respuesta22'];
    $respuesta23 = obtener_variables()['respuesta23'];
    $respuesta24 = obtener_variables()['respuesta24'];
    $respuesta25 = obtener_variables()['respuesta25'];
    $respuesta26 = obtener_variables()['respuesta26'];
    $respuesta27 = obtener_variables()['respuesta27'];
    $respuesta28 = obtener_variables()['respuesta28'];
    $respuesta29 = obtener_variables()['respuesta29'];
    $respuesta30 = obtener_variables()['respuesta30'];
    $usuario = obtener_variables()['usuario'];

    $resultado3 = $mydb->query("UPDATE `respuestas` SET `pregunta21`='".$respuesta21."',`pregunta22`='".$respuesta22."',
                                                  `pregunta23`='".$respuesta23."',`pregunta24`='".$respuesta24."',
                                                  `pregunta25`='".$respuesta25."',`pregunta25`='".$respuesta25."',
                                                  `pregunta26`='".$respuesta26."',`pregunta27`='".$respuesta27."',
                                                  `pregunta28`='".$respuesta28."',`pregunta29`='".$respuesta29."',
                                                  `pregunta30`='".$respuesta30."'
                                                WHERE `usuario` = '".$usuario."'");
  }

  if(intent_recibido("Respuesta40Clasificación")){
    $respuesta31 = obtener_variables()['respuesta31'];
    $respuesta32 = obtener_variables()['respuesta32'];
    $respuesta33 = obtener_variables()['respuesta33'];
    $respuesta34 = obtener_variables()['respuesta34'];
    $respuesta35 = obtener_variables()['respuesta35'];
    $respuesta36 = obtener_variables()['respuesta36'];
    $respuesta37 = obtener_variables()['respuesta37'];
    $respuesta38 = obtener_variables()['respuesta38'];
    $respuesta39 = obtener_variables()['respuesta39'];
    $respuesta40 = obtener_variables()['respuesta40'];
    $usuario = obtener_variables()['usuario'];

    $respuestas_db = $mydb->query("SELECT `pregunta1`, `pregunta2`, `pregunta3`, `pregunta4`, `pregunta5`, `pregunta6`, `pregunta7`,
                                `pregunta8`, `pregunta9`, `pregunta10`, `pregunta11`, `pregunta12`, `pregunta13`, `pregunta14`,
                                `pregunta15`, `pregunta16`, `pregunta17`, `pregunta18`, `pregunta19`, `pregunta20`, `pregunta21`,
                                `pregunta22`, `pregunta23`, `pregunta24`, `pregunta25`, `pregunta26`, `pregunta27`, `pregunta28`,
                                `pregunta29`, `pregunta30`, `pregunta31`, `pregunta32`, `pregunta33`, `pregunta34`, `pregunta35`,
                                `pregunta36`, `pregunta37`, `pregunta38`, `pregunta39`, `pregunta40` FROM `respuestas`
                                WHERE `usuario` = '".$usuario."'");

    $array_usuario = mysqli_fetch_assoc($respuestas_db);

    $array_v = array("b","a","b","c","c","b","a","b","a","c","b","b","c","a","b","a","c","c","a","a","b","c","a",
                      "b","a","c","b","c","b","c","b","c","a","b","b","a","a","b","b","c");
    $array_a = array("a","c","a","b","b","a","b","a","c","b","a","c","a","b","a","c","b","a","b","c","c","a","b",
                      "a","b","b","a","b","c","b","a","a","c","a","c","c","b","c","c","a");
    $array_k = array("c","b","c","a","a","c","c","c","b","a","c","a","b","c","c","b","a","b","c","b","a","b","c",
                      "c","c","a","c","a","a","a","c","b","b","c","a","b","c","a","a","b");

    $cont_v = 0;
    $cont_a = 0;
    $cont_k = 0;

    while($array_u = current($array_usuario)){
      if($array_u == current($array_v)){
        $cont_v++;
      }
      elseif($array_u == current($array_a)){
        $cont_a++;
      }
      elseif($array_u == current($array_k)){
        $cont_k++;
      }
      next($array_usuario);
      next($array_v);
      next($array_a);
      next($array_k);
    }

    if($cont_v > $cont_a){
      if($cont_v > $cont_k){
        $clasif = "VISUAL";
      }
      else{
        $clasif = "KINESTÉSICO";
      }
    }
    else{
      if($cont_a > $cont_k){
        $clasif = "AUDITIVO";
      }
      else{
        $clasif = "KINESTÉSICO";
      }
    }

    ///////////////////////////////////////////////////////////////////////////////////////////
    $resultado4 = $mydb->query("UPDATE `respuestas` SET `pregunta31`='".$respuesta31."',`pregunta32`='".$respuesta32."',
                                                  `pregunta33`='".$respuesta33."',`pregunta34`='".$respuesta34."',
                                                  `pregunta35`='".$respuesta35."',`pregunta35`='".$respuesta35."',
                                                  `pregunta36`='".$respuesta36."',`pregunta37`='".$respuesta37."',
                                                  `pregunta38`='".$respuesta38."',`pregunta39`='".$respuesta39."',
                                                  `pregunta40`='".$respuesta40."',`clasif`='".$clasif."'
                                                WHERE `usuario` = '".$usuario."'");

    if($clasif == "VISUAL"){
        enviar_texto("Tu estilo de aprendizaje es $clasif. Esto quiere decir que aprendes más por medio de la lectura y distintas imagenes. Recibes estimulos por todo lo visible en el mundo que te rodea. Llegas a tener muchas ideas por lo cual te es difícil mantener un tema. Para acceder al material enfocado en tu estilo de aprendizaje, copia y pega el siguiente link en tu navegador: https://cesarchatbot.xyz/Visual/");
    }
    elseif($clasif == "AUDITIVO"){
        enviar_texto("Tu estilo de aprendizaje es $clasif. Esto quiere decir que llegas a aprender por medio de presentaciones orales, tanto al recibirlas como al exponerlas. Percibes al mundo a través del sonido y llegas a ser muy metódica/o. Para acceder al material enfocado en tu estilo de aprendizaje, copia y pega el siguiente link en tu navegador: https://cesarchatbot.xyz/Auditivo/");
    }
    else{
        enviar_texto("Tu estilo de aprendizaje es $clasif. Esto quiere decir que aprendes por medio de sensaciones y el movimiento corporal. Normalmente tienes una mayor profundidad a la hora de aprender ya que le es muy difícil al cuerpo olvidarlo. Para acceder al material enfocado en tu estilo de aprendizaje, copia y pega el siguiente link en tu navegador: https://cesarchatbot.xyz/Kinestésico/");
    }
  }

?>
