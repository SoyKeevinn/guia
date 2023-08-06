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
        str_categoria:{
            type: DataTypes.STRING(255),
        },
        str_detalles:{
            type: DataTypes.TEXT
        },
        img_representacion:{
            type: DataTypes.STRING(255),
        },
        str_link:{
            type: DataTypes.STRING(255),
        },
        json_caracteristicat:{
            type: DataTypes.JSONB
        },
        json_caracteristicad:{
            type: DataTypes.JSONB
        },
        json_pasost:{
            type: DataTypes.JSONB
        },
        json_pasosd:{
            type: DataTypes.JSONB
        },
        v_tiktok:{
            type: DataTypes.JSONB
        },
        v_youtube:{
            type: DataTypes.JSONB
        }
    },{
        timestamps: false,
        schema: "informacion",
        freezeTableName: true
    }
);