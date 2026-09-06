package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final phe f32920a;

    public final boolean equals(Object obj) {
        if (obj instanceof uce) {
            return this.f32920a.equals(((uce) obj).f32920a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32920a.hashCode();
    }

    public final String toString() {
        return "FivePlayer(value=" + this.f32920a + ")";
    }
}
