package a;

/* JADX INFO: loaded from: classes3.dex */
public final class or7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23873a;
    public final int b;
    public final int c;

    public or7(int i, int i2, int i3) {
        this.f23873a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or7)) {
            return false;
        }
        or7 or7Var = (or7) obj;
        return this.f23873a == or7Var.f23873a && this.b == or7Var.b && this.c == or7Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, Integer.hashCode(this.f23873a) * 31, 31);
    }

    public final String toString() {
        return p39.k(this.c, ")", p39.r(this.f23873a, this.b, "BonusGameModel(rotationCount=", ", winPoints=", ", promoPoints="));
    }
}
