package a;

/* JADX INFO: loaded from: classes6.dex */
public final class g4p0 implements i4p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nh10 f9936a;

    public g4p0(nh10 nh10Var) {
        this.f9936a = nh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g4p0) && this.f9936a.equals(((g4p0) obj).f9936a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "STAGE_NET";
    }

    public final int hashCode() {
        return this.f9936a.hashCode() + 1634241252;
    }

    public final String toString() {
        return "Content(key=STAGE_NET, model=" + this.f9936a + ")";
    }
}
