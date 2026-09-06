package a;

/* JADX INFO: loaded from: classes6.dex */
public final class trc0 implements vrc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31960a;
    public final o8l b;
    public final o8l c;

    public trc0(String str, o8l o8lVar, o8l o8lVar2) {
        this.f31960a = str;
        this.b = o8lVar;
        this.c = o8lVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trc0)) {
            return false;
        }
        trc0 trc0Var = (trc0) obj;
        return this.f31960a.equals(trc0Var.f31960a) && this.b.equals(trc0Var.b) && this.c.equals(trc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + wuh.d(this.b, this.f31960a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneOpponent(opponentName=");
        sb.append(this.f31960a);
        sb.append(", oneLabelInfo=");
        sb.append(this.b);
        sb.append(", twoLabelInfo=");
        return wuh.l(sb, this.c, ")");
    }
}
