package a;

/* JADX INFO: loaded from: classes3.dex */
public final class phe implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzg0 f25077a;
    public final nzg0 b;
    public final nzg0 c;
    public final nzg0 d;
    public final nzg0 e;
    public final nzg0 f;
    public final nzg0 g;
    public final kge h;

    public phe(nzg0 nzg0Var, nzg0 nzg0Var2, nzg0 nzg0Var3, nzg0 nzg0Var4, nzg0 nzg0Var5, nzg0 nzg0Var6, nzg0 nzg0Var7, kge kgeVar) {
        this.f25077a = nzg0Var;
        this.b = nzg0Var2;
        this.c = nzg0Var3;
        this.d = nzg0Var4;
        this.e = nzg0Var5;
        this.f = nzg0Var6;
        this.g = nzg0Var7;
        this.h = kgeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phe)) {
            return false;
        }
        phe pheVar = (phe) obj;
        return this.f25077a.equals(pheVar.f25077a) && this.b.equals(pheVar.b) && this.c.equals(pheVar.c) && this.d.equals(pheVar.d) && this.e.equals(pheVar.e) && this.f.equals(pheVar.f) && this.g.equals(pheVar.g) && this.h.equals(pheVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + mm7.a(mm7.a(mm7.a(mm7.a(mm7.a(mm7.a(this.f25077a.f22633a.hashCode() * 31, 31, this.b.f22633a), 31, this.c.f22633a), 31, this.d.f22633a), 31, this.e.f22633a), 31, this.f.f22633a), 31, this.g.f22633a);
    }

    public final String toString() {
        return "Cs2StatisticTabletPlayerUiModel(playerName=" + this.f25077a + ", hp=" + this.b + ", money=" + this.c + ", kills=" + this.d + ", assist=" + this.e + ", dead=" + this.f + ", adr=" + this.g + ", weapon=" + this.h + ")";
    }
}
