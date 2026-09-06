package a;

/* JADX INFO: loaded from: classes4.dex */
public final class k6y implements s6y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16518a;

    public k6y(String str) {
        this.f16518a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k6y) && this.f16518a.equals(((k6y) obj).f16518a);
    }

    public final int hashCode() {
        return this.f16518a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenBrowser(link=", this.f16518a, ")");
    }
}
