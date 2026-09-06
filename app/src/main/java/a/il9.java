package a;

/* JADX INFO: loaded from: classes6.dex */
public final class il9 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13922a;
    public final j6i b;
    public final fi9 c;

    public il9(long j, j6i j6iVar, fi9 fi9Var) {
        this.f13922a = j;
        this.b = j6iVar;
        this.c = fi9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il9)) {
            return false;
        }
        il9 il9Var = (il9) obj;
        return this.f13922a == il9Var.f13922a && this.b.equals(il9Var.b) && this.c.equals(il9Var.c);
    }

    @Override // a.txo0
    public final String getKey() {
        j6i j6iVar = this.b;
        return j6iVar.r + j6iVar.p + j6iVar.c + j6iVar.C + this.f13922a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f13922a) * 31)) * 31);
    }

    public final String toString() {
        return "CardItemUiItem(couponId=" + this.f13922a + ", item=" + this.b + ", model=" + this.c + ")";
    }
}
