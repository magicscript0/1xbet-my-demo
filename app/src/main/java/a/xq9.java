package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xq9 extends zq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38432a;

    public xq9(String str) {
        this.f38432a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xq9) && this.f38432a.equals(((xq9) obj).f38432a);
    }

    public final int hashCode() {
        return this.f38432a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoLogoUrlChanged(teamTwoImageUrl=", this.f38432a, ")");
    }
}
