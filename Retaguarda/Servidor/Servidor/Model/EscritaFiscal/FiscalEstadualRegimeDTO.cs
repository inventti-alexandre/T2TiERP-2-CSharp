using System;
using System.Text;
using System.Collections.Generic;


namespace Servidor.Model {
    
    public class FiscalEstadualRegimeDTO {
        public FiscalEstadualRegimeDTO() { }
        public int Id { get; set; }
        public string Uf { get; set; }
        public string Codigo { get; set; }
        public string Nome { get; set; }
    }
}
