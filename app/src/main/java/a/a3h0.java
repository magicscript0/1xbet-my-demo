package a;

/* JADX INFO: loaded from: classes5.dex */
public final class a3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f161a;

    public a3h0(int i) {
        this.f161a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a3h0) && this.f161a == ((a3h0) obj).f161a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f161a);
    }

    public final String toString() {
        return ue30.g(this.f161a, "OnCyberGroupTabClick(index=", ")");
    }
}
