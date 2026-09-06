package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15284a;

    public jfq(String str) {
        this.f15284a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jfq) && this.f15284a.equals(((jfq) obj).f15284a);
    }

    public final int hashCode() {
        return this.f15284a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneLogoUrlChanged(url=", this.f15284a, ")");
    }
}
