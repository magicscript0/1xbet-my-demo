package a;

/* JADX INFO: loaded from: classes3.dex */
public final class chq extends fhq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4058a;

    public chq(String str) {
        this.f4058a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof chq) && this.f4058a.equals(((chq) obj).f4058a);
    }

    public final int hashCode() {
        return this.f4058a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneLogoUrlChanged(teamOneImageUrl=", this.f4058a, ")");
    }
}
