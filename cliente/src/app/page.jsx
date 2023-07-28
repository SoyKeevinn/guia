import Image from 'next/image'

async function conexion(){
  const ruta = await fetch('http://localhost:4000/ia')

  const data = await ruta.json()
  console.log(data)
  return data.body
}

async function Home() {
  const rest = await conexion();
  return (
    <>
    <div>
      {/* <h1>ñaño jotisimo</h1> */}
      <div>
        <h2>hola mundo</h2>
        
         {JSON.stringify(rest)}
      </div>
    </div>
    </>
  );
}

export default Home
