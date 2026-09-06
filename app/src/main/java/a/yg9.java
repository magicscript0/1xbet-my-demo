package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yg9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39621a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public yg9(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.f39621a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg9)) {
            return false;
        }
        yg9 yg9Var = (yg9) obj;
        return this.f39621a == yg9Var.f39621a && this.b == yg9Var.b && this.c == yg9Var.c && this.d == yg9Var.d && this.e == yg9Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gtg0.e(gtg0.e(r8m.b(this.b, Integer.hashCode(this.f39621a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f39621a, this.b, "CardCricketGameCardsInfoUiModel(batsmanCard=", ", bowlerCard=", ", batsmanCardVisibility=");
        k5h.C(", bowlerCardVisibility=", ", gameIsFinish=", sbR, this.c, this.d);
        return n22.n(sbR, this.e, ")");
    }
}
