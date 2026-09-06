package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41355a;

    public final boolean equals(Object obj) {
        if (obj instanceof zjd) {
            return this.f41355a.equals(((zjd) obj).f41355a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41355a.hashCode();
    }

    public final String toString() {
        return ey90.m("TagText(value=", this.f41355a, ")");
    }
}
