package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tk9 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31653a;
    public final j6i b;
    public final ei9 c;

    public tk9(long j, j6i j6iVar, ei9 ei9Var) {
        this.f31653a = j;
        this.b = j6iVar;
        this.c = ei9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk9)) {
            return false;
        }
        tk9 tk9Var = (tk9) obj;
        return this.f31653a == tk9Var.f31653a && this.b.equals(tk9Var.b) && this.c.equals(tk9Var.c);
    }

    @Override // a.txo0
    public final String getKey() {
        j6i j6iVar = this.b;
        long j = j6iVar.r;
        long j2 = j6iVar.p;
        long j3 = j6iVar.c;
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        sb.append(j2);
        sb.append(j3);
        sb.append(this.f31653a);
        return sb.toString();
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f31653a) * 31)) * 31);
    }

    public final String toString() {
        return "CardFooterUiItem(couponId=" + this.f31653a + ", item=" + this.b + ", model=" + this.c + ")";
    }
}
