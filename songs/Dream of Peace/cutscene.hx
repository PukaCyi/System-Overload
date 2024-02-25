function create() {
    game.camGame.visible = false;
    game.camHUD.visible = false;

    startVideo(Paths.video("dop"), function() {
        game.camGame.visible = true;
        game.camHUD.visible = true;
        close();
    });
}