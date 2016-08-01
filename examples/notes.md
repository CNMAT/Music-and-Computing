types of events:
* user input events, with io.wrapper
    - via sensors and IO port (serial, hi, etc.)
    - via computer interaction devices (mouse, keyboard)
* algrorithmic process
    - generation triggered by input (odot)
    - continuously generated (via internal clock)
        + MSP clocks work best
            * problem: converting between signal and control is not a great system
                - depends on vector size
                - edge~ only outputs once per vector
            * possible solution: use signal rate triggering and processes after moving to MSP (i.e. odot->msp but not msp->odot)
            * possible solution 2: use o.edge~
                - issues are similar to edge~ in that o.edge~ sends the bundle out once per vector so there will be a slight delay.
