package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dec extends fec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5525a;

    public dec(String str) {
        this.f5525a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dec) && this.f5525a.equals(((dec) obj).f5525a);
    }

    public final int hashCode() {
        return this.f5525a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoLogoChanged(url=", this.f5525a, ")");
    }
}
