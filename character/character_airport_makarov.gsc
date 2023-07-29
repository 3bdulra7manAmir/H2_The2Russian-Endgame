// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_airport_com_a" );
    self attach( "h2_head_vil_makarov", "", 1 );
    self.headmodel = "head_airport_anatoly";
    self.voice = "seal";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_airport_com_a" );
    precachemodel( "h2_head_vil_makarov" );
}
