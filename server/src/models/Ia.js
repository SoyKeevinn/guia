import { DataTypes } from "sequelize";
import { sequelize } from "../database/database.js";

export const Ia = sequelize.define(
    "tb_ia",
    {
        int_id:{
            type: DataTypes.INTEGER,
            primaryKey: true,
            autoIncrement: true
        },
        str_nombre:{
            type: DataTypes.STRING(255),
        },
        str_detalles:{
            type: DataTypes.TEXT
        },
        json_pasos:{
            type: DataTypes.JSONB
        },
    },{
        timestamps: false,
        schema: "informacion",
        freezeTableName: true
    }
);