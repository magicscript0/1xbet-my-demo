package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a1q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ai00 f75a;
    public final r63 b;

    public a1q(ai00 ai00Var, r63 r63Var) {
        this.f75a = ai00Var;
        this.b = r63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1q)) {
            return false;
        }
        a1q a1qVar = (a1q) obj;
        return this.f75a.equals(a1qVar.f75a) && this.b.equals(a1qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f75a.f815a.hashCode() * 31);
    }

    public final String toString() {
        return "GameCardStateModel(marketStateModel=" + this.f75a + ", animatedCoefficientModel=" + this.b + ")";
    }
}
