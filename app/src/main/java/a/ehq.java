package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ehq extends fhq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7314a;

    public ehq(String str) {
        this.f7314a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ehq) && this.f7314a.equals(((ehq) obj).f7314a);
    }

    public final int hashCode() {
        return this.f7314a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoLogoUrlChanged(teamTwoImageUrl=", this.f7314a, ")");
    }
}
