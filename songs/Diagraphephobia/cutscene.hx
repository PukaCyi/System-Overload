function create() {
    game.camGame.visible = false;
    game.camHUD.visible = false;

    startVideo(Paths.video("diagraphephobia"), function() {
        game.camGame.visible = true;
        game.camHUD.visible = true;
        close();
    });
}