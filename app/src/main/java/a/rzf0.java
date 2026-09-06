package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rzf0 extends vzf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29101a;
    public final boolean b;

    public rzf0(int i, boolean z) {
        this.f29101a = i;
        this.b = z;
    }

    @Override // a.vzf0
    public final int a() {
        return this.f29101a;
    }

    @Override // a.vzf0
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzf0)) {
            return false;
        }
        rzf0 rzf0Var = (rzf0) obj;
        return this.f29101a == rzf0Var.f29101a && this.b == rzf0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f29101a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f29101a, "Default(height=", ", isVisible=", ")", this.b);
    }
}
