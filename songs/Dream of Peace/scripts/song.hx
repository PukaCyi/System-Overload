import flixel.FlxG;
import flixel.FlxSprite;
import flixel.util.FlxColor;
import flixel.tweens.FlxTween;

/** some of this stuff belongs to the CNE Vs. Imposter port **/

function update(e){
    window.title = "Now Playing: Dream of Peace by AnthemOverload | Vs. Eteled: System Overload (DEMO)";
}

static public var camMoveOffset:Float = 16;
static var camFollowChars:Bool = true;

function create(){
    camMoveOffset = 13;
    camFollowChars = true;
}

function postUpdate() {
    switch(strumLines.members[curCameraTarget].characters[0].getAnimName()) {
        case "singLEFT": camFollow.x -= camMoveOffset;
        case "singDOWN": camFollow.y += camMoveOffset;
        case "singUP": camFollow.y -= camMoveOffset;
        case "singRIGHT": camFollow.x += camMoveOffset;

        case "singLEFT-alt": camFollow.x -= camMoveOffset;
        case "singDOWN-alt": camFollow.y += camMoveOffset;
        case "singUP-alt": camFollow.y -= camMoveOffset;
        case "singRIGHT-alt": camFollow.x += camMoveOffset;
    }
}


function bumpFuck() {
    var imagineIfEteledGotALowTaperFade = true;
}

function onDadHit() {
    if (imagineIfEteledGotALowTaperFade == true) {
        health -= 0.04;   
    } else
        health -= 0.015;
}

function hueh() {
    health -= 0.0295;
}

/** the funny thing that plays on the endings **/
function byebye() {
    var size = 1280;
    var blackSpace = new FlxSprite((FlxG.width - size) / 2, (FlxG.height - size) / 2)
        .makeGraphic(size, size, FlxColor.BLACK);
    blackSpace.screenCenter();
    blackSpace.camera = camHUD;
    add(blackSpace);
}
