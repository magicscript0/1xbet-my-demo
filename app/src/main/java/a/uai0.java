package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uai0 implements xai0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pai0 f32842a;
    public final pai0 b;

    public uai0(pai0 pai0Var, pai0 pai0Var2) {
        this.f32842a = pai0Var;
        this.b = pai0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uai0)) {
            return false;
        }
        uai0 uai0Var = (uai0) obj;
        return this.f32842a.equals(uai0Var.f32842a) && this.b.equals(uai0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32842a.hashCode() * 31);
    }

    public final String toString() {
        return "Double(upper=" + this.f32842a + ", lower=" + this.b + ")";
    }
}
