import { addViewToListingRoute } from "./addViewToListing";
import { createNewListingRoute } from "./createNewListing";
import { deleteListingRoute } from "./deleteListing";
import { getAllListingsRoute } from "./getAllListings";
import { getListingRoute } from "./getListing";
import { getUserListingsRoute } from "./getUserListingsRoute";
import { updateListingRoute } from "./updateListingRoute";

export default [
    addViewToListingRoute,
    getAllListingsRoute,
    getListingRoute,
    getUserListingsRoute,
    createNewListingRoute,
    updateListingRoute,
    deleteListingRoute
];