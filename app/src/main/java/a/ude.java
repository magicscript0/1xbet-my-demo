package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ude implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kge f32970a;

    public final boolean equals(Object obj) {
        if (obj instanceof ude) {
            return this.f32970a.equals(((ude) obj).f32970a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32970a.hashCode();
    }

    public final String toString() {
        return "WeaponFirstPlayer(value=" + this.f32970a + ")";
    }
}
