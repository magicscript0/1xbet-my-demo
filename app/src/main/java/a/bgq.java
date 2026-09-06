package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bgq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2398a;

    public bgq(String str) {
        this.f2398a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bgq) && this.f2398a.equals(((bgq) obj).f2398a);
    }

    public final int hashCode() {
        return this.f2398a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneSecondPlayerLogoUrlChanged(url=", this.f2398a, ")");
    }
}
