package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20317a;

    public final boolean equals(Object obj) {
        if (obj instanceof mjd) {
            return this.f20317a.equals(((mjd) obj).f20317a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20317a.hashCode();
    }

    public final String toString() {
        return ey90.m("CaptionText(value=", this.f20317a, ")");
    }
}
