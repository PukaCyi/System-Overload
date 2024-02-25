
function update(e){
    window.title = "Now Playing: Diagrapehphobia by AnthemOverload | Vs. Eteled: System Overload (DEMO)";
}

/** the funny thing that plays on the endings **/
function byebye() {
    var size = 1280;
    var blackSpace = new FlxSprite((FlxG.width - size) / 2, (FlxG.height - size) / 2)
        .makeGraphic(size, size, FlxColor.BLACK);
    blackSpace.screenCenter();
    blackSpace.camera = camHUD; // originally went with camgame but yeah.
    add(blackSpace);
}
