package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ace implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final khe f563a;

    public final boolean equals(Object obj) {
        if (obj instanceof ace) {
            return this.f563a.equals(((ace) obj).f563a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f563a.hashCode();
    }

    public final String toString() {
        return "FivePlayer(value=" + this.f563a + ")";
    }
}
