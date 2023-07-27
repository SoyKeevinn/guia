import { sequelize } from "../database/database.js";
import { Ia } from "../models/Ia.js";

export const getIa = async (req, res) => {
    console.log(' ingreso a get ia')
    // console.log('lo que sale en el res ->', res)
    try {
        console.log(' ENTRA AL TRY ')
    const ia = await Ia.findAll();
    // const ia = await sequelize.query(
    //     'select * from informacion.tb_ia'
    // )
    console.log('los valores que llegan ', ia)
    console.log(' antes del json ')
    res.json({
        status: true,
        message: "Datos obtenidos con exito",
        body: ia
    });
    console.log('datos ->', ia)
  } catch (error) {
    console.log(' error')
    return res.status(500).json({message: error.message});
  }
};
