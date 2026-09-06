package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u6d0 implements v6d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32640a;

    public final boolean equals(Object obj) {
        if (obj instanceof u6d0) {
            return this.f32640a == ((u6d0) obj).f32640a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32640a);
    }

    public final String toString() {
        return ue30.g(this.f32640a, "RouletteImage(value=", ")");
    }
}
