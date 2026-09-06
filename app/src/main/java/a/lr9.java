package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lr9 extends nr9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final txm f19023a;

    public lr9(txm txmVar) {
        this.f19023a = txmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lr9) && this.f19023a.equals(((lr9) obj).f19023a);
    }

    public final int hashCode() {
        return this.f19023a.hashCode();
    }

    public final String toString() {
        return "ExpandedStateChanged(btnUiModel=" + this.f19023a + ")";
    }
}
