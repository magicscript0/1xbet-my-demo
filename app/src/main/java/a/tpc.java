package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tpc implements upc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31875a;

    public tpc(String str) {
        this.f31875a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tpc) && this.f31875a.equals(((tpc) obj).f31875a);
    }

    public final int hashCode() {
        return this.f31875a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowTokenExpiredAlert(text=", this.f31875a, ")");
    }
}
