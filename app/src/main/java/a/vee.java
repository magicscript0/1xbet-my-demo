package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vee implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gee f34635a;

    public final boolean equals(Object obj) {
        if (obj instanceof vee) {
            return this.f34635a.equals(((vee) obj).f34635a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34635a.hashCode();
    }

    public final String toString() {
        return "Bomb(value=" + this.f34635a + ")";
    }
}
