package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u97 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w97 f32771a;

    public final boolean equals(Object obj) {
        if (obj instanceof u97) {
            return this.f32771a.equals(((u97) obj).f32771a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32771a.hashCode();
    }

    public final String toString() {
        return "BetsOnFavoriteState(value=" + this.f32771a + ")";
    }
}
