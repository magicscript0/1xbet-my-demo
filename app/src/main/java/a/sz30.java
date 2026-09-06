package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sz30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqw f30681a;
    public final ov30 b;

    public sz30(rqw rqwVar, ov30 ov30Var) {
        this.f30681a = rqwVar;
        this.b = ov30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz30)) {
            return false;
        }
        sz30 sz30Var = (sz30) obj;
        return this.f30681a.equals(sz30Var.f30681a) && this.b.equals(sz30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30681a.hashCode() * 31);
    }

    public final String toString() {
        return "LargeBannerGamesUiModelWrapper(uiModel=" + this.f30681a + ", oneXGameWithCategoryUiModel=" + this.b + ")";
    }
}
