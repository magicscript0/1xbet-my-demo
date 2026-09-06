package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iy10 f11498a;

    public h3h0(iy10 iy10Var) {
        this.f11498a = iy10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h3h0) && this.f11498a == ((h3h0) obj).f11498a;
    }

    public final int hashCode() {
        return this.f11498a.hashCode();
    }

    public final String toString() {
        return "OnMoreBtnClick(sectionType=" + this.f11498a + ")";
    }
}
