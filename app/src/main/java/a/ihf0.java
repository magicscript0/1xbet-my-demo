package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ihf0 implements yhf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13746a;

    public ihf0(String str) {
        this.f13746a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ihf0) && this.f13746a.equals(((ihf0) obj).f13746a);
    }

    public final int hashCode() {
        return this.f13746a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowAppInfoDialog(appInfo=", this.f13746a, ")");
    }
}
