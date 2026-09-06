package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ade implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final phe f611a;

    public final boolean equals(Object obj) {
        if (obj instanceof ade) {
            return this.f611a.equals(((ade) obj).f611a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f611a.hashCode();
    }

    public final String toString() {
        return "ThirdPlayer(value=" + this.f611a + ")";
    }
}
