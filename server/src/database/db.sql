create table if not exists informacion.tb_ia(
	int_id serial not null primary key,
	str_nombre varchar(255) not null,
	str_detalles text,
    str_categoria varchar(255),
    json_pasos jsonb,
    v_tiktok jsonb,
    v_youtube jsonb
);

insert into informacion.tb_ia(
    str_nombre, 
    str_detalles,
    str_categoria,
    json_pasos,
    v_tiktok,
    v_youtube) 
values ('Chat GPT', 
'¡Hola! Soy ChatGPT, una inteligencia artificial basada en el modelo GPT-3.5 desarrollado por OpenAI. Mi objetivo es brindarte información y asistencia en una amplia variedad de temas. ', 
'General',
'{"pasos":[
    {"paso 1":[
       {
    "titulo": "Formulación de preguntas",
    "descripcion": "Puedes interactuar conmigo escribiendo preguntas o consultas en lenguaje natural. No necesitas utilizar comandos complicados, simplemente exprésate como lo harías al hablar con otra persona."
        }]
    },
    {"paso 2":[
        {
    "titulo": "Contexto relevante",
    "descripcion": "Al presentarme una pregunta, proporciona un contexto relevante. Esto me ayudará a entender mejor lo que estás buscando y a brindar respuestas más precisas. "
        }]
    },        
     {"paso 3":[
        {
    "titulo": "Instrucciones claras",
    "descripcion": "Si tienes una tarea específica en mente o deseas información sobre un tema particular, asegúrate de darme instrucciones claras. Cuanta más información relevante me des, mejor será mi respuesta."
        }]
    },        
    {"paso 4":[
        {
    "titulo": "Paciencia",
    "descripcion": "Aunque trato de ser lo más preciso y útil posible, puede que no siempre acierte en la primera respuesta. Si algo no es claro o necesitas más detalles, no dudes en pedírmelo o reformular la pregunta."
        }]
    },        
    {"paso 5":[
        {
    "titulo": "Amplitud de temas",
    "descripcion": "Puedo hablar sobre una amplia variedad de temas, desde ciencia y tecnología hasta cultura, historia, consejos, entretenimiento y más. Siéntete libre de explorar diferentes temas conmigo."
        }]
    },        
    {"paso 6":[
        {
    "titulo": "Fuentes adicionales",
    "descripcion": "Aunque intento proporcionar información precisa, siempre es recomendable verificar los datos importantes consultando otras fuentes confiables, especialmente si se trata de información actualizada después de septiembre de 2021"
        }]
    },        
    {"paso 7":[
        {
    "titulo": "Respuestas extensas",
    "descripcion": "Puedo generar respuestas de longitud variable, desde respuestas cortas hasta respuestas más detalladas y completas. Si tienes preferencias sobre la longitud de las respuestas, indícamelo."
        }]
    }
]}',
'{
    "https://www.tiktok.com/@antoniomartinez1980_/video/7259569314921975045?is_from_webapp=1&sender_device=pc&web_id=7102811431409911302",
    "https://www.tiktok.com/@antoniomartinez1980_/video/7259569314921975045?is_from_webapp=1&sender_device=pc&web_id=7102811431409911302"
}',
'{
    "no videos"
}'

);