//
//  LineasProvider.swift
//  Metro_1
//
//  Created by iOS Lab on 30/04/23.
//

import Foundation
import SwiftUI
public struct LineasProvider {

  /// Creates a list of emoji details that includes an emoji along with its name and description.
  /// - Returns: The list of `EmojiDetail`s
  /// - Note: Emoji descriptions obtained from [Empojipedia](https://emojipedia.org/).
  static func all() -> [LineaDetails] {
    return [
        LineaDetails(
        emoji: "🚊",
        name: "Cuatro Caminos",
        description: "Estacion en funcion desde 1997."),
        LineaDetails(
        emoji: "🚊",
        name: "Panteones",
        description: "A palette used by an artist when painting, to store and mix paint colors."),
        LineaDetails(
        emoji: "🚊",
        name: "Tacuba",
        description: "A pear-shaped avocado, sliced in half to show its yellow-green flesh and "
          + "large brown pit."),
        LineaDetails(
        emoji: "🚊",
        name: "Cuitlahuac",
        description: "A chipmunk, a small rodent with puffy cheeks."),
        LineaDetails(
        emoji: "🚊",
        name: "Popotla",
        description: "A yellow face with an open mouth, the top of its head exploding in the shape "
          + "of a brain-like mushroom cloud."),
        LineaDetails(
        emoji: "🚊",
        name: "Colegio Militar",
        description: "A friendly, cartoon-styled faced of a fox, the cunning canine, looking "
          + "straight ahead."),
        LineaDetails(
        emoji: "🚊",
        name: "Normal",
        description: "A yellow face with simple, open eyes and a broad, open smile, showing upper "
          + "teeth and tongue on some platforms."),
        LineaDetails(
        emoji: "🚊",
        name: "San Cosme",
        description: "Thin-cut, golden-brown French fries, served in a red carton, as at "
          + "McDonald’s."),
        LineaDetails(
        emoji: "🚊",
        name: "Revolución",
        description: "A baby chicken (chick), hatching from an egg and seeing the world for the "
          + "first time."),
        LineaDetails(
        emoji: "🚊",
        name: "Hidalgo",
        description: "The cooked sausage of a hot dog in a sliced bun and drizzled with yellow "
          + "mustard, as eaten at a baseball game."),
        
        LineaDetails(
        emoji: "🚊",
        name: "Bellas Artes",
        description: "A classic magnifying glass, as used to view small objects, with its lens "
          + "pointed left."),
        LineaDetails(
        emoji: "🚊",
        name: "Zócalo",
        description: "A paddle and ping pong ball used in the sport of table tennis."),
        LineaDetails(
        emoji: "🚊",
        name: "Pino Suárez",
        description: "A slice of pepperoni pizza, topped with black olives on Google. WhatsApp "
          + "adds green pepper, Samsung white onion."),
        LineaDetails(
        emoji: "🚊",
        name: "San Antonio Abad",
        description: "Puzzle Piece was approved as part of Unicode 11.0 in 2018 under the name "
          + "“Jigsaw Puzzle Piece” and added to Emoji 11.0 in 2018."),
        LineaDetails(
        emoji: "🚊",
        name: "Chabacano",
        description: "A rocket being propelled into space."),
        LineaDetails(
        emoji: "🚊",
        name: "Round Pushpin",
        description: "A thumbtack (drawing pin), as used to pin documents on a bulletin (notice) "
          + "board. Depicted at a 45° angle with its red, flat head to the upper right."),
        LineaDetails(
        emoji: "🚊",
        name: "Viaducto",
        description: "A shrine used for the Japanese Shinto religion. This emoji generally " +
        "displays the torii, which is the gate to the Shinto Shrine."),
        LineaDetails(
        emoji: "🚊",
        name: "Xola",
        description: "A yellow face with smiling eyes, a closed smile, rosy cheeks, and several "
          + "hearts floating around its head."),
        LineaDetails(
        emoji: "🚊",
        name: "Villa de Cortes",
        description: "A face, usually purple, with devil horns, a wide grin, and eyes and eyebrows "
          + "scrunched downward on most platforms."),
        LineaDetails(
        emoji: "🚊",
        name: "Nativitas",
        description: "A yellow face with a broad, open smile, showing upper teeth on most "
          + "platforms, with stars for eyes, as if seeing a beloved celebrity."),
        LineaDetails(
        emoji: "🚊",
        name: "Portales",
        description: "The Statue of Liberty, often used as a depiction of New York City."),
        LineaDetails(
        emoji: "🚊",
        name: "Ermita",
        description: "A sunflower, a tall, round flower with large yellow petals. Depicted as a "
          + "single, vertical sunflower with a large, dark-brown center on a green stem."),
        LineaDetails(
        emoji: "🚊",
        name: "General Anaya",
        description: "A classic teddy bear, as snuggled by a child when going to sleep."),
        LineaDetails(
        emoji: "🚊",
        name: "Tasqueña",
        description: "A tennis racket (racquet) with a tennis ball. Only a ball is shown on Apple, "
          + "LG, Twitter, Facebook, and Mozilla platforms."),
        
    ]
  }
}


struct LineaDetails: Identifiable{
    
    let id = UUID()
    let emoji: String
    let name: String
    let description: String
    
}
