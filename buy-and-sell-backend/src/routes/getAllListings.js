import { fakeListings } from "./fake-data";
import { db } from '../database';

export const getAllListingsRoute = {
    method: 'GET',
    path: '/api/listings',
    handler: async (req, h) => {
        try {
            const results = await db.query('SELECT * FROM listings');
            return results;
        } catch (error) {
            // Lide com erros aqui
            console.error('Erro na consulta ao banco de dados:', error);
            return h.response({ error: 'Erro ao buscar listagens do banco de dados' }).code(500);
        }
    }
};
