create table if not exists informacion.tb_ia(
	int_id serial not null primary key,
	str_nombre varchar(255) not null,
	str_detalles text,
    str_categoria varchar(255),
    img_representacion varchar(255),
    str_link varchar(255),
    json_caracteristicat jsonb,
    json_caracteristicad jsonb,
    json_pasost jsonb,
    json_pasosd jsonb,
    v_tiktok jsonb,
    v_youtube jsonb
);

insert into informacion.tb_ia(
    str_nombre, 
    str_detalles,
    str_categoria,
    img_representacion,
    str_link,
    json_caracteristicat,
    json_caracteristicad,
    json_pasost,
    json_pasosd,
    v_tiktok,
    v_youtube) 
values ('Chat GPT', 
'¡Hola! Soy ChatGPT, una inteligencia artificial basada en el modelo GPT-3.5 desarrollado por OpenAI. Mi objetivo es brindarte información y asistencia en una amplia variedad de temas. ', 
'General',
'https://uploads-ssl.webflow.com/5b105a0c66f2f636c7884a17/64063dbcad97bd421b437096_chatgpt.jpg',
'https://chat.openai.com/',
'{
    "car1": "Formulación de preguntas",
    "car2": "Contexto relevante",
    "car3": "Instrucciones claras",
    "car4": "Paciencia",
    "car5": "Amplitud de temas",
    "car6": "Fuentes adicionales",
    "car7": "Respuestas extensas"
}',
'{
    "car1": "Puedes interactuar conmigo escribiendo preguntas o consultas en lenguaje natural. No necesitas utilizar comandos complicados, simplemente exprésate como lo harías al hablar con otra persona.",
    "car2": "Al presentarme una pregunta, proporciona un contexto relevante. Esto me ayudará a entender mejor lo que estás buscando y a brindar respuestas más precisas.",
    "car3": "Si tienes una tarea específica en mente o deseas información sobre un tema particular, asegúrate de darme instrucciones claras. Cuanta más información relevante me des, mejor será mi respuesta.",
    "car4": "Aunque trato de ser lo más preciso y útil posible, puede que no siempre acierte en la primera respuesta. Si algo no es claro o necesitas más detalles, no dudes en pedírmelo o reformular la pregunta.",
    "car5": "Puedo hablar sobre una amplia variedad de temas, desde ciencia y tecnología hasta cultura, historia, consejos, entretenimiento y más. Siéntete libre de explorar diferentes temas conmigo.",
    "car6": "Aunque intento proporcionar información precisa, siempre es recomendable verificar los datos importantes consultando otras fuentes confiables, especialmente si se trata de información actualizada después de septiembre de 2021.",
    "car7": "Puedo generar respuestas de longitud variable, desde respuestas cortas hasta respuestas más detalladas y completas. Si tienes preferencias sobre la longitud de las respuestas, indícamelo."
}',
'{
    "paso1": "Accede a la plataforma",
    "paso2": "Crear una cuenta (si es necesario)",
    "paso3": "Inicia una conversación",
    "paso4": "Formula tu pregunta",
    "paso5": "Espera la respuesta",
    "paso6": "Clarifica si es necesario",
    "paso7": "Explora y experimenta"
}',
'{
    "paso1": "Ve al sitio web o plataforma donde está disponible el modelo ChatGPT. Puede ser una página web o una aplicación específica.",
    "paso2": "Algunas plataformas pueden requerir que crees una cuenta para acceder al servicio. Si es el caso, sigue el proceso de registro.",
    "paso3": "Una vez que estés en la interfaz de ChatGPT, verás un cuadro de texto para escribir tus preguntas o consultas.",
    "paso4": "Escribe tu pregunta o solicitud en lenguaje natural. No es necesario usar comandos especiales, simplemente exprésate como si estuvieras hablando con una persona.",
    "paso5": "Después de enviar tu pregunta, espera un momento mientras ChatGPT procesa la información y genera una respuesta.",
    "paso6": "Si la respuesta no es lo que esperabas o necesitas más detalles, no dudes en pedir aclaraciones o reformular la pregunta para obtener una respuesta más precisa.",
    "paso7": "Puedes seguir haciendo preguntas y explorando diferentes temas con ChatGPT. ¡Diviértete experimentando y aprendiendo!"
}',
'{
    "t1": "https://www.tiktok.com/@antoniomartinez1980_/video/7259569314921975045?is_from_webapp=1&sender_device=pc&web_id=7102811431409911302",
    "t2": "https://www.tiktok.com/@antoniomartinez1980_/video/7259569314921975045?is_from_webapp=1&sender_device=pc&web_id=7102811431409911302"
}',
'{
    "y1": "no videos"
}'

);