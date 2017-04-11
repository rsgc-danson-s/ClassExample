import Foundation

public class Image {
    
    // MARK: Properties
    
    // Properties can be used inside any of the method(s) / function(s) below
    var c : Canvas
    
    // MARK: Initializer(s)
    
    // The initializer runs once when the class is used to create an object
    public init(drawOn theCanvas : Canvas) {
        
        // Add a reference to the provided
        c = theCanvas
        
        // Draw the image by invoking method(s) below
        c.translate(byX: -100, byY: 0)
        
        upperCircle()
        lowerCircle()
        lines()
        
        c.translate(byX: 100, byY: 0)
        upperCircle()
        lowerCircle()
        lines()
        
        
        c.translate(byX: 100, byY: 0)
        
        upperCircle()
        lowerCircle()
        lines()
        
        
        c.translate(byX: 100, byY: 0)
        
        upperCircle()
        lowerCircle()
        lines()
        
        c.translate(byX: 100, byY: 0)
        
        upperCircle()
        lowerCircle()
        lines()
        
        c.translate(byX: 100, byY: 0)
        
        upperCircle()
        lowerCircle()
        lines()

        
        c.rotate(by: 180)

        
        c.translate(byX: -100, byY: -650)
        

        
        upperCircle()
        lowerCircle()
        lines()

        
        c.translate(byX: 400, byY: 0)
        
        upperCircle()
        lowerCircle()
        lines()
        
        c.translate(byX: -100, byY: 0)
        upperCircle()
        lowerCircle()
        lines()
        
        c.translate(byX: -100, byY: 0)
        upperCircle()
        lowerCircle()
        lines()
        
        c.translate(byX: -100, byY: 0)
        upperCircle()
        lowerCircle()
        lines()
        
        c.translate(byX: -100, byY: 0)
        upperCircle()
        lowerCircle()
        lines()
        
        c.translate(byX: -100, byY: 0)
        upperCircle()
        lowerCircle()
        lines()
       
        
        
    
        
    
        
        
        
    }
    
    // MARK: Method(s)/Function(s)
    
    // Method(s) to draw the image on the provided canvas go below
    
    /**
     Draws the upper circle of the wallpaper pattern.
     */
    func upperCircle() {
        
        //draw top inner circle
        //DRAW CIRCLES
        //draw top inner circle
        c.drawShapesWithBorders = true
        c.drawShapesWithFill = false
        c.defaultBorderWidth = 10
        c.borderColor = Color.init(hue: 26, saturation: 69, brightness: 37, alpha: 100)
        c.drawEllipse(centreX: 50, centreY: 450, width: 70, height: 70)
        
        //draw top middle circle
        c.borderColor = Color.init(hue: 22, saturation: 93, brightness: 90, alpha: 100)
        c.drawEllipse(centreX: 50, centreY: 450, width: 50, height:50)
        
        //draw top outer circle
        c.borderColor = Color.init(hue: 53, saturation: 93, brightness: 98, alpha: 100)
        c.drawEllipse(centreX: 50, centreY: 450, width: 30, height:30)
        
        
        
    }
    
    /**
     Draws the lower circle of the wallpaper pattern.
     */
    func lowerCircle() {
        
        //draw bottom inner circle
        c.drawShapesWithBorders = true
        c.drawShapesWithFill = false
        c.defaultBorderWidth = 10
        c.borderColor = Color.init(hue: 53, saturation: 93, brightness: 98, alpha: 100)
        c.drawEllipse(centreX: 100, centreY: 375, width: 70, height: 70)
        
        //draw bottom middle circle
        c.borderColor = Color.init(hue: 22, saturation: 93, brightness: 90, alpha: 100)
        c.drawEllipse(centreX: 100, centreY: 375, width: 50, height:50)
        
        //draw bottom outer circle
        c.borderColor = Color.init(hue: 26, saturation: 69, brightness: 37, alpha: 100)
        
        c.drawEllipse(centreX: 100, centreY: 375, width: 30, height:30)
        
    }
    
    func lines()  {
        
        // DRAW LINES
        
        //draw brown lines
        c.lineColor = Color.init(hue: 26, saturation: 69, brightness: 37, alpha: 100)
        c.defaultLineWidth = 10
        c.drawLine(fromX: 15, fromY: 450, toX: 15, toY: 375)
        c.drawLine(fromX: 85, fromY: 450, toX: 85, toY: 375)
        
        
        //draw orange lines
        c.lineColor = Color.init(hue: 22, saturation: 93, brightness: 90, alpha: 100)
        c.drawLine(fromX: 25, fromY: 450, toX: 25, toY: 375)
        c.drawLine(fromX: 75, fromY: 450, toX: 75, toY: 375)
        
        //draw yellow lines
        c.lineColor = Color.init(hue: 26, saturation: 69, brightness: 37, alpha: 100)
        c.lineColor = Color.init(hue: 53, saturation: 93, brightness: 98, alpha: 100)
        c.drawLine(fromX: 35, fromY: 450, toX: 35, toY: 375)
        c.drawLine(fromX: 65, fromY: 450, toX: 65, toY: 375)
        //draw white lines
        c.lineColor = Color.white
        c.defaultLineWidth = 20
        c.drawLine(fromX: 50, fromY: 440, toX: 50, toY: 400)
        c.drawLine(fromX: 100, fromY: 435, toX: 100, toY: 385)
    }
    
    
    
}
