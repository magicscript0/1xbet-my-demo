package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bqh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2815a;
    public final aih0 b;
    public final cih0 c;
    public final dih0 d;

    public bqh0(String str, aih0 aih0Var, cih0 cih0Var, dih0 dih0Var) {
        this.f2815a = str;
        this.b = aih0Var;
        this.c = cih0Var;
        this.d = dih0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqh0)) {
            return false;
        }
        bqh0 bqh0Var = (bqh0) obj;
        return this.f2815a.equals(bqh0Var.f2815a) && this.b == bqh0Var.b && this.c == bqh0Var.c && this.d == bqh0Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f2815a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SportItemsConfig(iconStylePath=" + this.f2815a + ", filterStyle=" + this.b + ", listStyle=" + this.c + ", popularSportStyle=" + this.d + ")";
    }
}
