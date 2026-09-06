package a;

/* JADX INFO: loaded from: classes.dex */
public final class wgy {
    public static final wgy f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vva f36367a;
    public final vva b;
    public final vva c;
    public final boolean d;
    public final boolean e;

    static {
        vgy vgyVar = vgy.c;
        f = new wgy(vgyVar, vgyVar, vgyVar);
    }

    public wgy(vva vvaVar, vva vvaVar2, vva vvaVar3) {
        this.f36367a = vvaVar;
        this.b = vvaVar2;
        this.c = vvaVar3;
        this.d = (vvaVar instanceof tgy) || (vvaVar3 instanceof tgy) || (vvaVar2 instanceof tgy);
        this.e = (vvaVar instanceof vgy) && (vvaVar3 instanceof vgy) && (vvaVar2 instanceof vgy);
    }

    public static wgy a(wgy wgyVar, int i) {
        int i2 = i & 1;
        vva vvaVar = vgy.c;
        vva vvaVar2 = i2 != 0 ? wgyVar.f36367a : vvaVar;
        vva vvaVar3 = (i & 2) != 0 ? wgyVar.b : vvaVar;
        if ((i & 4) != 0) {
            vvaVar = wgyVar.c;
        }
        return new wgy(vvaVar2, vvaVar3, vvaVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgy)) {
            return false;
        }
        wgy wgyVar = (wgy) obj;
        return this.f36367a.equals(wgyVar.f36367a) && this.b.equals(wgyVar.b) && this.c.equals(wgyVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f36367a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.f36367a + ", prepend=" + this.b + ", append=" + this.c + ')';
    }
}
