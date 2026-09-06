package a;

/* JADX INFO: loaded from: classes6.dex */
public final class u0n0 implements v0n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32370a;

    public u0n0(int i) {
        this.f32370a = i;
    }

    @Override // a.v0n0
    public final int a() {
        return this.f32370a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u0n0) && this.f32370a == ((u0n0) obj).f32370a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32370a);
    }

    public final String toString() {
        return ue30.g(this.f32370a, "Error(style=", ")");
    }
}
