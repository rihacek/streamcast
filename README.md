# streamcast
Building a snappier, customizable Chromecast replacement based on Linux, Moonlight, Plex, et al.


nightmare garbage.   trying to get audio working in server-minimal.
can clean this up when we can hear.
        example of audio test:
        speaker-test --channels 2 --test pink --device hw:1,3
        (card, device)
        speaker-test --channels 2 --test wav --device hw:1,3
        hdmi:

        aplay -l is list of playback devices
        pactl list short sinks

        speaker-test -t sin -c 2 --device hw:1,3
        sudo nano /etc/pulse/default.pa
        added this: load-module module-alsa-sink device=hw:1,3 : to /etc/pulse/default.pa
        pactl 


        0 [PCH            ]: HDA-Intel - HDA Intel PCH
                            HDA Intel PCH at 0xf7e10000 irq 37
        1 [HDMI           ]: HDA-Intel - HDA Intel HDMI
                            HDA Intel HDMI at 0xf7e14000 irq 40

        defaults.pcm.card 1
        defaults.ctl.card 1  
