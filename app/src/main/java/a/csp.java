package a;

/* JADX INFO: loaded from: classes3.dex */
public final class csp implements lsp {
    public final long b;
    public final dwn c;

    public csp(long j, dwn dwnVar) {
        dwnVar.getClass();
        this.b = j;
        this.c = dwnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csp)) {
            return false;
        }
        csp cspVar = (csp) obj;
        return ffq.a(this.b, cspVar.b) && this.c == cspVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        return "Error(gameId=" + ffq.b(this.b) + ", feedKind=" + this.c + ")";
    }
}
