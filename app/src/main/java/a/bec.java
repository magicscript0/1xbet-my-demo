package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bec extends fec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2290a;

    public bec(String str) {
        this.f2290a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bec) && this.f2290a.equals(((bec) obj).f2290a);
    }

    public final int hashCode() {
        return this.f2290a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneLogoChanged(url=", this.f2290a, ")");
    }
}
