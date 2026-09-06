package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gnm0 implements mnm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10797a;

    public gnm0(String str) {
        this.f10797a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gnm0) && this.f10797a.equals(((gnm0) obj).f10797a);
    }

    public final int hashCode() {
        return this.f10797a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenBrowser(link=", this.f10797a, ")");
    }
}
