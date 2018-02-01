# captive_portals_are_fucking_stupid

I shouldn't have to have a full browser installed to simply use the internet.
Especially not if your captive portal doesn't even require a real email address.
Or even a domain that really exists. It shouldn't block people who don't want
to just run the first javascript that shows up in their browser. And it should
not use a self signed certificate. I'm not sure what this accomplishes except
to place an arbitrary obstacle in the way of use that is either going to be
A) Acceptable or B) Unacceptable regardless of whatever policy you intend to
present because I have definitely read more of this page than anybody since the
device it runs on was installed. Seriously. I mean like that's the thing. I
tried to do it with lynx. That's a real browser right? Not good enough, "Enable
Javascript." So I open surf, and I can't figure out how to make it accept the
self-signed certificate. So, since I don't have a full browser installed, my
only choice is to do it with something I can force to accept a self-signed
certificate while I figure out how to make the thing run properly. So I have to
use wget or curl, which amounts to automating the login procedure, thereby
obviating the need to interact with the stupid fucking captive portal any more
than necessary. And if it changes, I'll just do it again. Becaue I am annoyed.
I am annoyed by the illusion of security it presents and really, it doesn't take
alot of creativity to imagine a person who was sitting where I was sitting
undermining it. If it's open, tell them it's open. If it's secure, secure it
well.

## usage

        ./fairmont/fsu.sh
