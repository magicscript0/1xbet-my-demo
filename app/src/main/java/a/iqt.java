package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iqt implements s6i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14161a;

    public iqt(String str) {
        this.f14161a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqt) && this.f14161a.equals(((iqt) obj).f14161a);
    }

    public final int hashCode() {
        return this.f14161a.hashCode();
    }

    public final String toString() {
        return ey90.m("Header(text=", this.f14161a, ")");
    }
}
