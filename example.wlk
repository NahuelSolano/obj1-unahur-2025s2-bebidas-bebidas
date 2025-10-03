object tito {
    method peso() = 70;
    method inerciaBase() = 490; 
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
