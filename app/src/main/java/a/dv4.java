package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dv4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6284a;
    public final iv4 b;
    public final ev4 c;
    public final int d;

    public dv4(String str, iv4 iv4Var, ev4 ev4Var, int i) {
        this.f6284a = str;
        this.b = iv4Var;
        this.c = ev4Var;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv4)) {
            return false;
        }
        dv4 dv4Var = (dv4) obj;
        return this.f6284a.equals(dv4Var.f6284a) && this.b == dv4Var.b && this.c == dv4Var.c && this.d == dv4Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f6284a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AutoBetHistoryCancelModel(id=" + this.f6284a + ", result=" + this.b + ", status=" + this.c + ", waitTime=" + this.d + ")";
    }
}
