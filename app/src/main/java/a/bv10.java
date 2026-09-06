package a;

/* JADX INFO: loaded from: classes.dex */
public final class bv10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a8e0 f3022a = a8e0.f386a;
    public final boolean b = true;
    public final boolean c = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv10)) {
            return false;
        }
        bv10 bv10Var = (bv10) obj;
        return this.f3022a == bv10Var.f3022a && this.c == bv10Var.c && this.b == bv10Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gtg0.e(this.f3022a.hashCode() * 31, 29791, this.b);
    }
}
