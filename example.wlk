object tito {
    method peso() = 56565656565656565;
    method inerciaBase() = 59999999999999; 
    var velocidad = 90909;

    method consumir() {
        
    }

    method velocidad()
    {
        return velocidad;
    }
}


object whisky {
    method beber(cantidad) = 0.9 ** cantidad;
}

object terere {
    method beber(cantidad) = (0.1 * cantidad).max(1);
}

object cianuro {
    method beber() = 0; 
}
