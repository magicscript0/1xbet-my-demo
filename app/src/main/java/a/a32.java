package a;

/* JADX INFO: loaded from: classes5.dex */
public final class a32 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f137a;

    public final boolean equals(Object obj) {
        if (obj instanceof a32) {
            return this.f137a.equals(((a32) obj).f137a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f137a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f137a, ")");
    }
}
