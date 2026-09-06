package a;

/* JADX INFO: loaded from: classes6.dex */
public final class esq0 implements fsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7803a;

    public esq0(long j) {
        this.f7803a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof esq0) && this.f7803a == ((esq0) obj).f7803a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7803a);
    }

    public final String toString() {
        return ue30.k("OnRemoveActionSelected(balanceId=", this.f7803a, ")");
    }
}
