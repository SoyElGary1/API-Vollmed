package med.voll.api.direccion;

import jakarta.persistence.*;
import lombok.*;

@Embeddable
@Getter
@ToString
@AllArgsConstructor
public class Direccion {

    private String calle;
    private String distrito;
    private String ciudad;
    private String numero;
    private String complemento;

    public Direccion(DatosDireccion direccion) {
        this.calle = direccion.calle();
        this.distrito = direccion.distrito();
        this.ciudad = direccion.ciudad();
        this.numero = direccion.numero();
        this.complemento = direccion.complemento();
    }

    public Direccion() {}
}
