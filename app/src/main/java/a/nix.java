package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nix implements oix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e85 f21908a;

    public nix(e85 e85Var) {
        this.f21908a = e85Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nix) && this.f21908a.equals(((nix) obj).f21908a);
    }

    public final int hashCode() {
        return this.f21908a.hashCode();
    }

    public final String toString() {
        return "OnTimeSelected(availableValueUiModel=" + this.f21908a + ")";
    }
}
