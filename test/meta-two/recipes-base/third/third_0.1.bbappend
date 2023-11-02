python do_patch(){
    bb.note("first:do patch")
}
addtask patch before do_build
