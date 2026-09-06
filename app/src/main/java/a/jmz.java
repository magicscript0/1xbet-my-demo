package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jmz implements nmz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15615a;

    public jmz(String str) {
        this.f15615a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jmz) && this.f15615a.equals(((jmz) obj).f15615a);
    }

    public final int hashCode() {
        return this.f15615a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowAppInfoDialog(appInfo=", this.f15615a, ")");
    }
}
