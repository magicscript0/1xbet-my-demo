package a;

/* JADX INFO: loaded from: classes6.dex */
public final class z4k implements a5k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fv0 f40691a;
    public final x4k b;
    public final boolean c;

    public z4k(fv0 fv0Var, x4k x4kVar, boolean z) {
        fv0Var.getClass();
        this.f40691a = fv0Var;
        this.b = x4kVar;
        this.c = z;
    }

    @Override // a.a5k
    public final x4k a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4k)) {
            return false;
        }
        z4k z4kVar = (z4k) obj;
        return this.f40691a == z4kVar.f40691a && this.b == z4kVar.b && this.c == z4kVar.c;
    }

    @Override // a.a5k
    public final fv0 getType() {
        return this.f40691a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.f40691a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loading(type=");
        sb.append(this.f40691a);
        sb.append(", orientationType=");
        sb.append(this.b);
        sb.append(", isScrollable=");
        return n22.n(sb, this.c, ")");
    }
}
