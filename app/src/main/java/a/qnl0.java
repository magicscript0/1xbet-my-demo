package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qnl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uol0 f26952a;
    public final long b;

    public qnl0(uol0 uol0Var, long j) {
        this.f26952a = uol0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnl0)) {
            return false;
        }
        qnl0 qnl0Var = (qnl0) obj;
        return this.f26952a.equals(qnl0Var.f26952a) && hvb.c(this.b, qnl0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f26952a.hashCode() * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "Item(row=" + this.f26952a + ", backgroundColor=" + hvb.i(this.b) + ")";
    }
}
