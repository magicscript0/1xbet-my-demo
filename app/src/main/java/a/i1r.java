package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i1r implements m1r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13037a;

    public i1r(String str) {
        this.f13037a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1r) && this.f13037a.equals(((i1r) obj).f13037a);
    }

    public final int hashCode() {
        return this.f13037a.hashCode();
    }

    public final String toString() {
        return ey90.m("ChangeLang(lang=", this.f13037a, ")");
    }
}
