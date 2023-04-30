using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows;

namespace AgendaBasica
{
    public partial class MainWindow : Window
    {
        private class Agenda_Pro
        {
            public string Nombre { get; set; }
            public string Descripcion { get; set; }
            public DateTime Fecha { get; set; }
        }

        private List<Agenda_Pro> notas = new List<Agenda_Pro>();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Agregar_Click(object sender, RoutedEventArgs e)
        {
            Agenda_Pro tarea = new Agenda_Pro();
            tarea.Nombre = txtNombre.Text;
            tarea.Descripcion = txtDescripcion.Text;
            tarea.Fecha = dpFecha.SelectedDate.GetValueOrDefault();

            notas.Add(tarea);

            lstTareas.Items.Add(tarea);
        }

        private void Eliminar_Click(object sender, RoutedEventArgs e)
        {
            if (lstTareas.SelectedItem != null)
            {
                Agenda_Pro tareaAEliminar = lstTareas.SelectedItem as Agenda_Pro;

                notas.Remove(tareaAEliminar);

                lstTareas.Items.Remove(tareaAEliminar);
            }
        }

        private void lstTareas_SelectionChanged(object sender, System.Windows.Controls.SelectionChangedEventArgs e)
        {
            Console.WriteLine("Nombre");
        }

        private void txtNombre_TextChanged(object sender, System.Windows.Controls.TextChangedEventArgs e)
        {
            Console.Write(txtNombre.Text);
        }
    }
}
