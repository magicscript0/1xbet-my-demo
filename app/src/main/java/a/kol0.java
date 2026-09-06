package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kol0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17320a;

    public final boolean equals(Object obj) {
        if (obj instanceof kol0) {
            return this.f17320a == ((kol0) obj).f17320a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17320a);
    }

    public final String toString() {
        return ue30.k("TimeStart(value=", this.f17320a, ")");
    }
}
