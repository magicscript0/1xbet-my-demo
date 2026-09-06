package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g3n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3n f9885a;
    public final e3n b;

    public g3n(e3n e3nVar, e3n e3nVar2) {
        this.f9885a = e3nVar;
        this.b = e3nVar2;
    }

    public static g3n a(g3n g3nVar, e3n e3nVar, e3n e3nVar2, int i) {
        if ((i & 1) != 0) {
            e3nVar = g3nVar.f9885a;
        }
        if ((i & 2) != 0) {
            e3nVar2 = g3nVar.b;
        }
        g3nVar.getClass();
        return new g3n(e3nVar, e3nVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3n)) {
            return false;
        }
        g3n g3nVar = (g3n) obj;
        return this.f9885a.equals(g3nVar.f9885a) && this.b.equals(g3nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9885a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpressItemListState(live=" + this.f9885a + ", line=" + this.b + ")";
    }
}
