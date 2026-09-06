package a;

/* JADX INFO: loaded from: classes3.dex */
public final class myf0 implements txo0, gof {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nyf0 f20992a;
    public final nyf0 b;
    public final nyf0 c;
    public final nyf0 d;
    public final nyf0 e;
    public final nyf0 f;
    public final nyf0 g;
    public final nyf0 h;
    public final nyf0 i;
    public final nyf0 j;

    public myf0(nyf0 nyf0Var, nyf0 nyf0Var2, nyf0 nyf0Var3, nyf0 nyf0Var4, nyf0 nyf0Var5, nyf0 nyf0Var6, nyf0 nyf0Var7, nyf0 nyf0Var8, nyf0 nyf0Var9, nyf0 nyf0Var10) {
        this.f20992a = nyf0Var;
        this.b = nyf0Var2;
        this.c = nyf0Var3;
        this.d = nyf0Var4;
        this.e = nyf0Var5;
        this.f = nyf0Var6;
        this.g = nyf0Var7;
        this.h = nyf0Var8;
        this.i = nyf0Var9;
        this.j = nyf0Var10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myf0)) {
            return false;
        }
        myf0 myf0Var = (myf0) obj;
        return this.f20992a.equals(myf0Var.f20992a) && this.b.equals(myf0Var.b) && this.c.equals(myf0Var.c) && this.d.equals(myf0Var.d) && this.e.equals(myf0Var.e) && this.f.equals(myf0Var.f) && this.g.equals(myf0Var.g) && this.h.equals(myf0Var.h) && this.i.equals(myf0Var.i) && this.j.equals(myf0Var.j);
    }

    @Override // a.txo0
    public final String getKey() {
        return "SETTOE_MEZZO_RULES_KEY";
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((this.f20992a.hashCode() - 281164152) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SettoeMezzoCostRuleAllUiModel(key=SETTOE_MEZZO_RULES_KEY, firstRule=" + this.f20992a + ", secondRule=" + this.b + ", thirdRule=" + this.c + ", fourthRule=" + this.d + ", fiveRule=" + this.e + ", sixRule=" + this.f + ", sevenRule=" + this.g + ", eightRule=" + this.h + ", nineRule=" + this.i + ", tenRule=" + this.j + ")";
    }
}
