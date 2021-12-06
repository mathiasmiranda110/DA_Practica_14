using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double capital = Convert.ToDouble(monto.Text);
            double plazo = Convert.ToDouble(ncuotas.Text);
            double interes = 0.05;
            double sueldo = Convert.ToDouble(ingresomensual.Text);
            double cuotas = capital*(interes/(double)(1-Math.Pow(1+(double) interes,-plazo)));
            if (sueldo * 0.20 < cuotas)
            {
                respuesta.Text = "Prestamo invalido";
                soli.Text = "Debido a que sus ingresos mensuales no se ajustan al monto del prestamo solicitado \n no se le podra hacer el prestamo";
            }
            else
            {
                respuesta.Text = cuotas.ToString();
                soli.Text =" Información de cliente:  "+ " Nombre: "+nombre.Text+" Apellido: "+apellidos.Text+" dni: "+dni.Text+" Cuotas: "+ncuotas.Text;
                saludo.Text = "Se ha evaluado sus datos de acrededor a un prestamo y le informamos que se ha preaprobado su credito";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            nombre.Text = "";
            apellidos.Text = "";
            dni.Text = "";
            ingresomensual.Text = "";
            monto.Text = "";
            ncuotas.Text = "";
            soli.Text = "";
            respuesta.Text = "";
        }
    }
}