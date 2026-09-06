package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yvl implements zvl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final erk0 f40307a;

    public yvl(erk0 erk0Var) {
        this.f40307a = erk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yvl) && this.f40307a.equals(((yvl) obj).f40307a);
    }

    public final int hashCode() {
        return this.f40307a.hashCode();
    }

    public final String toString() {
        return "TaxSpoilerUiItem(taxSpoilerUiState=" + this.f40307a + ")";
    }
}
