package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tde implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31341a;

    public final boolean equals(Object obj) {
        if (obj instanceof tde) {
            return this.f31341a.equals(((tde) obj).f31341a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31341a.hashCode();
    }

    public final String toString() {
        return ey90.m("TotalCash(value=", this.f31341a, ")");
    }
}
