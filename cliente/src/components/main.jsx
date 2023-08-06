"use client"
import React, { useEffect, useState } from 'react'



async function intento(){
    const aux = await fetch('http://localhost:4000/ia')
    console.log(aux)
    const aux2 = await aux.json()
    console.log(aux2)
    return aux2.body
}

function main() {
    const [lista, setLista] = useState([])
    useEffect(() => {
         intento().then((respuesta) => { 
            setLista(respuesta)
            console.log(respuesta)})
    }, [])
    
   
    // console.log(img)
    // if (lista.length<=0) {
    //     return <p>Cargando datos</p>
    // }
    return (
        <>
            <div>
                {
                    lista.length<=0 ? <p>Cargando datos</p> : lista.map((names) => (

                        <div class="max-w-sm bg-white border border-gray-200 rounded-lg shadow dark:bg-gray-800 dark:border-gray-700">
                            <a href="#">
                                <img class="rounded-t-lg" src={names.img_representacion} alt="" />
                            </a>
                            <div class="p-5">
                                <a href="#">
                                    <h5 class="mb-2 text-2xl font-bold tracking-tight text-gray-900 dark:text-white">{names.str_nombre}</h5>
                                </a>
                                <p class="mb-3 font-normal text-gray-700 dark:text-gray-400">{names.str_detalles}</p>
                                <a href="#" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-blue-700 rounded-lg hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">
                                    Read more
                                    <svg class="w-3.5 h-3.5 ml-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
                                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M1 5h12m0 0L9 1m4 4L9 9" />
                                    </svg>
                                </a>
                            </div>
                           
                        </div>

                    ))
                }

                <h3>

                </h3>
            </div>
        </>

    )
}

export default main
