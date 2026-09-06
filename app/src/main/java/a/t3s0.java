package a;

/* JADX INFO: loaded from: classes.dex */
public final class t3s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r4s0 f30899a = r4s0.b;
    public final String b;

    public t3s0(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t3s0)) {
            return false;
        }
        t3s0 t3s0Var = (t3s0) obj;
        return this.f30899a.equals(t3s0Var.f30899a) && this.b.equals(t3s0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.f30899a.hashCode();
    }
}
