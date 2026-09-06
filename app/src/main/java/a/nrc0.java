package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nrc0 implements prc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22278a;
    public final o8l b;
    public final o8l c;

    public nrc0(String str, o8l o8lVar, o8l o8lVar2) {
        this.f22278a = str;
        this.b = o8lVar;
        this.c = o8lVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrc0)) {
            return false;
        }
        nrc0 nrc0Var = (nrc0) obj;
        return this.f22278a.equals(nrc0Var.f22278a) && this.b.equals(nrc0Var.b) && this.c.equals(nrc0Var.c);
    }

    public final int hashCode() {
        return wuh.d(this.c, wuh.d(this.b, this.f22278a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneOpponent(opponentName=");
        sb.append(this.f22278a);
        sb.append(", oneLabelInfo=");
        sb.append(this.b);
        sb.append(", twoLabelInfo=");
        return wuh.l(sb, this.c, ", threeLabelInfo=null)");
    }
}
