package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final txm f22228a;

    public nq9(txm txmVar) {
        this.f22228a = txmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nq9) && this.f22228a.equals(((nq9) obj).f22228a);
    }

    public final int hashCode() {
        return this.f22228a.hashCode();
    }

    public final String toString() {
        return "ExpandedStateChanged(btnUiModel=" + this.f22228a + ")";
    }
}
