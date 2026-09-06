package a;

/* JADX INFO: loaded from: classes6.dex */
public final class t0n0 implements v0n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30754a;

    public t0n0(int i) {
        this.f30754a = i;
    }

    @Override // a.v0n0
    public final int a() {
        return this.f30754a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0n0) && this.f30754a == ((t0n0) obj).f30754a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30754a);
    }

    public final String toString() {
        return ue30.g(this.f30754a, "Empty(style=", ")");
    }
}
