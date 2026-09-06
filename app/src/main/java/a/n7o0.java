package a;

/* JADX INFO: loaded from: classes6.dex */
public final class n7o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z7o0 f21416a;
    public final j7o0 b;

    public n7o0(z7o0 z7o0Var, j7o0 j7o0Var) {
        this.f21416a = z7o0Var;
        this.b = j7o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7o0)) {
            return false;
        }
        n7o0 n7o0Var = (n7o0) obj;
        return this.f21416a.equals(n7o0Var.f21416a) && this.b.equals(n7o0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21416a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackCoefItemModel(game=" + this.f21416a + ", betInfo=" + this.b + ")";
    }
}
