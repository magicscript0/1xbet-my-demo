package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c0o implements d0o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3274a;
    public final cih0 b;

    public c0o(float f, cih0 cih0Var) {
        this.f3274a = f;
        this.b = cih0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0o)) {
            return false;
        }
        c0o c0oVar = (c0o) obj;
        return vvj.b(this.f3274a, c0oVar.f3274a) && this.b == c0oVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.f3274a) * 31);
    }

    public final String toString() {
        return "Shimmers(paddingTop=" + vvj.c(this.f3274a) + ", listStyle=" + this.b + ")";
    }
}
