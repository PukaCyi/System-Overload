function postUpdate() {
    menuShit = menuItems.members.length;
    for (i in 0...menuShit) {
        menuItem = menuItems.members[i];
        menuItem.scale.set(0.93, 0.93);
        menuItem.x = 13;
    }
    /**
        removed because memory continously increases like nothing - performance drop bad
    var versionShit:FunkinText = new FunkinText(5, FlxG.height - 52, 0, 'Vs. Eteled: System Overload - Dev');
    versionShit.y -= versionShit.height;
    versionShit.scrollFactor.set();
    add(versionShit);    
    **/
}