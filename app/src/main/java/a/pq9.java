package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pq9 extends rq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final txm f25482a;

    public pq9(txm txmVar) {
        this.f25482a = txmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pq9) && this.f25482a.equals(((pq9) obj).f25482a);
    }

    public final int hashCode() {
        return this.f25482a.hashCode();
    }

    public final String toString() {
        return "ExpandedStateChanged(btnUiModel=" + this.f25482a + ")";
    }
}
