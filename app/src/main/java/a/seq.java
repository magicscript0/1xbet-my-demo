package a;

/* JADX INFO: loaded from: classes5.dex */
public final class seq extends veq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qah0 f29797a;

    public seq(qah0 qah0Var) {
        qah0Var.getClass();
        this.f29797a = qah0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof seq) && this.f29797a == ((seq) obj).f29797a;
    }

    public final int hashCode() {
        return this.f29797a.hashCode();
    }

    public final String toString() {
        return "ResetButton(betType=" + this.f29797a + ")";
    }
}
