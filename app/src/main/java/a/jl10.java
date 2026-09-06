package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jl10 implements pl10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15534a;

    public jl10(int i) {
        this.f15534a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jl10) && this.f15534a == ((jl10) obj).f15534a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15534a);
    }

    public final String toString() {
        return ue30.g(this.f15534a, "LimitType(limitType=", ")");
    }
}
