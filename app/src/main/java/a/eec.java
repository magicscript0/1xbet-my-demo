package a;

/* JADX INFO: loaded from: classes6.dex */
public final class eec extends fec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7159a;

    public eec(String str) {
        this.f7159a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eec) && this.f7159a.equals(((eec) obj).f7159a);
    }

    public final int hashCode() {
        return this.f7159a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoSecondPlayerLogoChanged(id=", this.f7159a, ")");
    }
}
