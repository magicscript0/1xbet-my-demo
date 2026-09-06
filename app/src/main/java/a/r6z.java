package a;

/* JADX INFO: loaded from: classes2.dex */
public final class r6z implements t6z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yw9 f27832a;

    public r6z(yw9 yw9Var) {
        this.f27832a = yw9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r6z) && this.f27832a.equals(((r6z) obj).f27832a);
    }

    public final int hashCode() {
        return this.f27832a.hashCode();
    }

    public final String toString() {
        return "CashbackProgress(model=" + this.f27832a + ")";
    }
}
