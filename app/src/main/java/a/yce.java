package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final phe f39451a;

    public final boolean equals(Object obj) {
        if (obj instanceof yce) {
            return this.f39451a.equals(((yce) obj).f39451a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39451a.hashCode();
    }

    public final String toString() {
        return "SecondPlayer(value=" + this.f39451a + ")";
    }
}
