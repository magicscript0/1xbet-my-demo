package a;

/* JADX INFO: loaded from: classes2.dex */
public final class st4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30409a;
    public final rv4 b;
    public final fu4 c;
    public final int d;

    public st4(String str, rv4 rv4Var, fu4 fu4Var, int i) {
        this.f30409a = str;
        this.b = rv4Var;
        this.c = fu4Var;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st4)) {
            return false;
        }
        st4 st4Var = (st4) obj;
        return this.f30409a.equals(st4Var.f30409a) && this.b == st4Var.b && this.c == st4Var.c && this.d == st4Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f30409a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AutoBetCancelModel(id=" + this.f30409a + ", result=" + this.b + ", status=" + this.c + ", waitTime=" + this.d + ")";
    }
}
