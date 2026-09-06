package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hrc0 implements jrc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12585a;
    public final o8l b;
    public final o8l c;

    public hrc0(String str, o8l o8lVar, o8l o8lVar2) {
        this.f12585a = str;
        this.b = o8lVar;
        this.c = o8lVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrc0)) {
            return false;
        }
        hrc0 hrc0Var = (hrc0) obj;
        return this.f12585a.equals(hrc0Var.f12585a) && this.b.equals(hrc0Var.b) && this.c.equals(hrc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + wuh.d(this.b, this.f12585a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneOpponent(opponentName=");
        sb.append(this.f12585a);
        sb.append(", oneLabelInfo=");
        sb.append(this.b);
        sb.append(", twoLabelInfo=");
        return wuh.l(sb, this.c, ")");
    }
}
