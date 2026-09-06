package a;

/* JADX INFO: loaded from: classes5.dex */
public final class u1g0 implements v1g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32407a;

    public u1g0(int i) {
        this.f32407a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u1g0) && this.f32407a == ((u1g0) obj).f32407a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32407a);
    }

    public final String toString() {
        return ue30.g(this.f32407a, "OnTabSelect(currentTab=", ")");
    }
}
