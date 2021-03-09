include config.mak

OBJS=main.o $(FOO).o
EXE=foo-app

all: $(EXE)

$(OBJS): config.mak

$(EXE): $(OBJS)
	$(CC) -o $@ $(OBJS) $(LDFLAGS)
clean:
	rm -f $(EXE) $(OBJS)

install:
	install -Dm 755 $(EXE) $(DESTDIR)$(BINDIR)/$(EXE)

.PHONY: all clean install
