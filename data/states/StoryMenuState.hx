/**
    hey cyi (banami) here, this is very fucking stupid, since all the other weeks will be overriden
    unless I can find a way to make specific weeks have specific bgs
    so whoever reading this, and knows how Haxe works, I'm **so fucking** sorry.
**/

// Define the function update
function update(e) {
    var weekBG = new FlxSprite();
    weekBG.loadGraphic(Paths.image("wii/menu_eteled"));
    weekBG.scale.x = 1.02;
    weekBG.scale.y = 1.04;
    weekBG.y += 63;
    add(weekBG);
}
