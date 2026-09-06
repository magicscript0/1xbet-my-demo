package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lpp0 implements npp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18958a;

    public final boolean equals(Object obj) {
        if (obj instanceof lpp0) {
            return this.f18958a == ((lpp0) obj).f18958a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18958a);
    }

    public final String toString() {
        return ue30.k("OnTabClick(value=", this.f18958a, ")");
    }
}
