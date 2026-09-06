package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wv50 implements yv50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qv50 f37017a;
    public final iv50 b;
    public final nv50 c;

    public wv50(qv50 qv50Var, iv50 iv50Var, nv50 nv50Var) {
        this.f37017a = qv50Var;
        this.b = iv50Var;
        this.c = nv50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv50)) {
            return false;
        }
        wv50 wv50Var = (wv50) obj;
        return this.f37017a.equals(wv50Var.f37017a) && this.b.equals(wv50Var.b) && this.c.equals(wv50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f37017a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Content(partnerTeamInfo=" + this.f37017a + ", partnerTeamAnnounce=" + this.b + ", disciplines=" + this.c + ")";
    }
}
