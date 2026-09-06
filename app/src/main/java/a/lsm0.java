package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lsm0 implements tsm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptm0 f19088a;

    public lsm0(ptm0 ptm0Var) {
        this.f19088a = ptm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lsm0) && this.f19088a.equals(((lsm0) obj).f19088a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19088a.f25639a);
    }

    public final String toString() {
        return "BannerItem(delegateAction=" + this.f19088a + ")";
    }
}
