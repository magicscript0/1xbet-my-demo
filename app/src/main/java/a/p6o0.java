package a;

/* JADX INFO: loaded from: classes2.dex */
public final class p6o0 implements s6o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r72 f24592a;
    public final boolean b;

    public p6o0(r72 r72Var, boolean z) {
        this.f24592a = r72Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6o0)) {
            return false;
        }
        p6o0 p6o0Var = (p6o0) obj;
        return this.f24592a.equals(p6o0Var.f24592a) && this.b == p6o0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f24592a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(data=" + this.f24592a + ", isLoadingButton=" + this.b + ")";
    }
}
