package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jl2 implements nl2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15535a;
    public final boolean b;

    public jl2(boolean z, long j) {
        this.f15535a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl2)) {
            return false;
        }
        jl2 jl2Var = (jl2) obj;
        return this.f15535a == jl2Var.f15535a && this.b == jl2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.f15535a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = jr0.q(this.f15535a, "OnFavoriteClick(id=", ", favorite=", this.b);
        sbQ.append(")");
        return sbQ.toString();
    }
}
