package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rh9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28297a;
    public final lh70 b;
    public final lh70 c;
    public final boolean d;

    public rh9(int i, lh70 lh70Var, lh70 lh70Var2, boolean z) {
        this.f28297a = i;
        this.b = lh70Var;
        this.c = lh70Var2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh9)) {
            return false;
        }
        rh9 rh9Var = (rh9) obj;
        return this.f28297a == rh9Var.f28297a && this.b.equals(rh9Var.b) && this.c.equals(rh9Var.c) && this.d == rh9Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f28297a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CardCricketRoundModel(points=" + this.f28297a + ", batsman=" + this.b + ", bowler=" + this.c + ", hasWickets=" + this.d + ")";
    }
}
