package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pnl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uol0 f25357a;

    public pnl0(uol0 uol0Var) {
        this.f25357a = uol0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pnl0) && this.f25357a.equals(((pnl0) obj).f25357a);
    }

    public final int hashCode() {
        return this.f25357a.hashCode();
    }

    public final String toString() {
        return "Header(row=" + this.f25357a + ")";
    }
}
