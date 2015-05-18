
OSC interaction
=============================

Open sound control is a modern data transfer protocol
that should supersede the Midi protocol. It's much more
lightweight and efficient. It can be used over network to
orchestrate a lot of instruments.

We can send or receive the data over network on the specified port.
We should declare the port, the address of the data and 
the type of the expected data.

The port is an integer. The address is a path-like string:

~~~haskell
"/foo/bar"
"/note"
~~~

The type of the data is a string of special characters.
The string can contain the characters "cdfhis" which stand 
for character, double, float, 64-bit integer, 32-bit integer, and string.

There are special type synonyms for all these terms:

~~~haskell
type OscPort = Int
type OscAddress = String
type OscType = String
type OscHost = String
~~~

There are two modes. We can listen for the OSC-messages or we can 
send them. 

### Listening for messages

To listen for the events we have to create a background process.
It waits for messages on the given port:

~~~haskell
initOsc :: OscPort -> OscRef
initOsc port
~~~

We can specify an integer port. It gives us a reference to the process
which should be used in the function `listenOsc`:

~~~haskell
listenOsc :: Tuple a => OscRef -> OscAddress -> OscType -> Evt a
listenOsc ref addr type =
~~~

The function `listenOsc` produces a stream of OSC-messages that are
coming on the given port, address and have a certain type.


### Sending messages

To send OSC-messages we can use the function `sendOsc`:

~~~haskell
sendOsc :: Tuple a => OscHost -> OscPort -> OscAddress -> OscType -> Evt a -> SE ()
~~~

The Osc-messages are coming from the event-stream. We send them
to the machine with given host name (an empty string means the local machine).
We also specify the OSC-address (it's a path-like string) and type of the messages.

