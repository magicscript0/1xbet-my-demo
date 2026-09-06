package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c8i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o5a f3631a;
    public final r4a b;
    public final f8i0 c;
    public final boolean d;

    public c8i0(o5a o5aVar, r4a r4aVar, f8i0 f8i0Var, boolean z) {
        this.f3631a = o5aVar;
        this.b = r4aVar;
        this.c = f8i0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8i0)) {
            return false;
        }
        c8i0 c8i0Var = (c8i0) obj;
        return this.f3631a == c8i0Var.f3631a && this.b == c8i0Var.b && this.c.equals(c8i0Var.c) && this.d == c8i0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f3631a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StageCellModel(type=" + this.f3631a + ", iconType=" + this.b + ", value=" + this.c + ", isOffset=" + this.d + ")";
    }
}
