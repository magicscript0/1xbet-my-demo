package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wr00 implements yr00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnh0 f36827a;
    public final boolean b;

    public wr00(pnh0 pnh0Var, boolean z) {
        this.f36827a = pnh0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr00)) {
            return false;
        }
        wr00 wr00Var = (wr00) obj;
        return this.f36827a == wr00Var.f36827a && this.b == wr00Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f36827a.hashCode() * 31);
    }

    public final String toString() {
        return "Progress(sportGameType=" + this.f36827a + ", rtlSupport=" + this.b + ")";
    }
}
