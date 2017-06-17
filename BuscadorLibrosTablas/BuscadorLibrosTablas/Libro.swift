//
//  Libro.swift
//  BuscadorLibrosTablas
//
//  Created by Ulises Ramirez on 16/6/17.
//  Copyright © 2017 Ulises Ramirez. All rights reserved.
//

import Foundation
import UIKit

struct Libro {
    
    var isbnCode : String!
    var title = "Sin Título"
    var authors = ["Sin Autores"]
    var imagen = UIImage()
    
    init (isbnCode: String) {
        
        self.isbnCode = isbnCode
    }
    
    init (isbnCode: String, title: String, authors: [String], cover: UIImage) {
        
        self.isbnCode = isbnCode
        self.title = title
        self.authors = authors
        self.imagen = cover
    }
}
