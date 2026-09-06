package a;

/* JADX INFO: loaded from: classes6.dex */
public final class r0r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0r0 f27543a;
    public final p0r0 b;
    public final b1r0 c;

    public r0r0(q0r0 q0r0Var, p0r0 p0r0Var, b1r0 b1r0Var) {
        this.f27543a = q0r0Var;
        this.b = p0r0Var;
        this.c = b1r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0r0)) {
            return false;
        }
        r0r0 r0r0Var = (r0r0) obj;
        return this.f27543a.equals(r0r0Var.f27543a) && this.b.equals(r0r0Var.b) && this.c.equals(r0r0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f27543a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WebGamesGameCollectionResolvedColors(pictureColors=" + this.f27543a + ", actionColors=" + this.b + ", techColors=" + this.c + ")";
    }
}
