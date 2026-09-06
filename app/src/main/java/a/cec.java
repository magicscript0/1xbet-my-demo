package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cec extends fec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3900a;

    public cec(String str) {
        this.f3900a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cec) && this.f3900a.equals(((cec) obj).f3900a);
    }

    public final int hashCode() {
        return this.f3900a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneSecondPlayerLogoChanged(id=", this.f3900a, ")");
    }
}
