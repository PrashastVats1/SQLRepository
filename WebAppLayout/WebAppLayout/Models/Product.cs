﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebAppLayout.Models
{
    public class Product
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public double Price { get; set; }
        public string Company { get; set; }
    }
}