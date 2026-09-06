package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w0g implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35611a;

    public final boolean equals(Object obj) {
        if (obj instanceof w0g) {
            return this.f35611a.equals(((w0g) obj).f35611a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35611a.hashCode();
    }

    public final String toString() {
        return ey90.m("Name(value=", this.f35611a, ")");
    }
}
