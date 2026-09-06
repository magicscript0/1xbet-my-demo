package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ube implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yee f32883a;

    public final boolean equals(Object obj) {
        if (obj instanceof ube) {
            return this.f32883a.equals(((ube) obj).f32883a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32883a.hashCode();
    }

    public final String toString() {
        return "MapMovement(value=" + this.f32883a + ")";
    }
}
