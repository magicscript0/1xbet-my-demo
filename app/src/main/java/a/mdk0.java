package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mdk0 implements sdk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20066a;

    public mdk0(String str) {
        this.f20066a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mdk0) && this.f20066a.equals(((mdk0) obj).f20066a);
    }

    public final int hashCode() {
        return this.f20066a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenBrowser(link=", this.f20066a, ")");
    }
}
