package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ek5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7423a;
    public final c2e b;
    public final c3e c;

    public ek5(String str, c2e c2eVar, c3e c3eVar) {
        this.f7423a = str;
        this.b = c2eVar;
        this.c = c3eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek5)) {
            return false;
        }
        ek5 ek5Var = (ek5) obj;
        return this.f7423a.equals(ek5Var.f7423a) && this.b.equals(ek5Var.b) && this.c.equals(ek5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f7423a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BallByBallUiModelOld(number=" + this.f7423a + ", cricketBalls=" + this.b + ", cricketPoints=" + this.c + ")";
    }
}
