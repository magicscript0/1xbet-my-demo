package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sgq extends ugq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29881a;

    public sgq(String str) {
        this.f29881a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sgq) && this.f29881a.equals(((sgq) obj).f29881a);
    }

    public final int hashCode() {
        return this.f29881a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoLogoUrlChanged(teamTwoImageUrl=", this.f29881a, ")");
    }
}
