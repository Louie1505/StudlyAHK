Loop, 256
Hotkey, % "~*" GetKeyName(Format("vk{:x}",A_Index-1)), studly
return

locked := False
toggle := True

#z::locked = !locked

#s::Suspend
 
studly:

    if(!locked) {
        return
    }

    if(toggle){
        a::A
        b::B
        c::C
        d::D
        e::E
        f::F
        g::G
        h::H
        i::I
        j::J
        k::K
        l::L
        m::M
        n::N
        o::O
        p::P
        q::Q
        r::R
        s::S
        t::T
        u::U
        v::V
        w::W
        x::X
        y::Y
        z::Y
        toggle = False
    } else {
        toggle = True
    }

    return
