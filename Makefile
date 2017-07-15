OUTPUT=libmindtct.a

SOURCES=$(wildcard src/*.c)
OBJECTS=$(patsubst src/%.c,obj/%.o,$(SOURCES))


CPPFLAGS= -Isrc -Iinclude
CFLAGS=-fPIC -Wextra

all: obj $(OBJECTS) #$(TARGETS)
	strip --strip-unneeded $(OBJECTS)
	$(AR) -rc $(OUTPUT) $(OBJECTS)

clean:
	-rm $(OBJECTS) $(OUTPUT)

obj/%.o : src/%.c
	$(CC) -c $(CFLAGS) $(CPPFLAGS) $< -o $@

obj:
	mkdir obj
