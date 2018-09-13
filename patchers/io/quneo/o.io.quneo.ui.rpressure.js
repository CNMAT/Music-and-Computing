outlets = 1;

mgraphics.init();
mgraphics.autofill = 1;
mgraphics.relative_coords = 1;

var csize = 0.;

function paint(){
    with(mgraphics){
        set_source_rgba(0.576837, 0.739457, 0.831327, 1.);
        ellipse(0 - csize, 0 + csize, csize * 2., csize * 2.);
    }
}

function msg_float(t){
    csize = clamp(t, 0., 1.);
	//outlet(0, csize);
    mgraphics.redraw();

}

function ondrag(x, y, button, mod1, shift){
	var tx = ((x / mgraphics.size[0]) * 2.) - 1.;
	var ty = ((y / mgraphics.size[1]) * 2.) - 1.;
	csize = clamp(calc_center_dist(tx, ty), 0., 1.);
	outlet(0, csize);
    mgraphics.redraw();
}

function calc_center_dist(tx, ty){
    var dist = Math.sqrt(Math.pow(tx - 0., 2) + Math.pow(ty - 0., 2));
    return dist;
}

function clamp(v, tmin, tmax){
	return Math.min(Math.max(v, tmin), tmax);
}