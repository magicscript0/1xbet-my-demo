package a;

/* JADX INFO: loaded from: classes6.dex */
public final class smu implements wmu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ayo0 f30131a;

    public smu(ayo0 ayo0Var) {
        this.f30131a = ayo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof smu) && this.f30131a.equals(((smu) obj).f30131a);
    }

    public final int hashCode() {
        return this.f30131a.hashCode();
    }

    public final String toString() {
        return "Content(panelUiModel=" + this.f30131a + ")";
    }
}
