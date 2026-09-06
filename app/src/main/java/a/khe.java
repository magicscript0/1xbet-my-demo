package a;

/* JADX INFO: loaded from: classes3.dex */
public final class khe implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzg0 f16993a;
    public final nzg0 b;
    public final nzg0 c;
    public final nzg0 d;
    public final nzg0 e;
    public final nzg0 f;
    public final nzg0 g;

    public khe(nzg0 nzg0Var, nzg0 nzg0Var2, nzg0 nzg0Var3, nzg0 nzg0Var4, nzg0 nzg0Var5, nzg0 nzg0Var6, nzg0 nzg0Var7) {
        this.f16993a = nzg0Var;
        this.b = nzg0Var2;
        this.c = nzg0Var3;
        this.d = nzg0Var4;
        this.e = nzg0Var5;
        this.f = nzg0Var6;
        this.g = nzg0Var7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khe)) {
            return false;
        }
        khe kheVar = (khe) obj;
        return this.f16993a.equals(kheVar.f16993a) && this.b.equals(kheVar.b) && this.c.equals(kheVar.c) && this.d.equals(kheVar.d) && this.e.equals(kheVar.e) && this.f.equals(kheVar.f) && this.g.equals(kheVar.g);
    }

    public final int hashCode() {
        return this.g.f22633a.hashCode() + mm7.a(mm7.a(mm7.a(mm7.a(mm7.a(this.f16993a.f22633a.hashCode() * 31, 31, this.b.f22633a), 31, this.c.f22633a), 31, this.d.f22633a), 31, this.e.f22633a), 31, this.f.f22633a);
    }

    public final String toString() {
        return "Cs2StatisticPlayerUiModel(playerName=" + this.f16993a + ", hp=" + this.b + ", money=" + this.c + ", kills=" + this.d + ", assist=" + this.e + ", dead=" + this.f + ", adr=" + this.g + ")";
    }
}
