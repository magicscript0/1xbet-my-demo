package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lh70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kh70 f18578a;
    public final jh70 b;

    public lh70(kh70 kh70Var, jh70 jh70Var) {
        this.f18578a = kh70Var;
        this.b = jh70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh70)) {
            return false;
        }
        lh70 lh70Var = (lh70) obj;
        return this.f18578a == lh70Var.f18578a && this.b == lh70Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18578a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayingCardModel(cardSuite=" + this.f18578a + ", cardRank=" + this.b + ")";
    }
}
