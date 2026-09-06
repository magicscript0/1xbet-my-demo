package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bde implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2249a;

    public final boolean equals(Object obj) {
        if (obj instanceof bde) {
            return this.f2249a.equals(((bde) obj).f2249a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2249a.hashCode();
    }

    public final String toString() {
        return ey90.m("TotalCash(value=", this.f2249a, ")");
    }
}
