package a;

/* JADX INFO: loaded from: classes4.dex */
public final class f640 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e640 f8387a;

    public f640(e640 e640Var) {
        this.f8387a = e640Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f640) && this.f8387a == ((f640) obj).f8387a;
    }

    public final int hashCode() {
        return this.f8387a.hashCode();
    }

    public final String toString() {
        return "OneXGamesPromoShimmerUiModel(type=" + this.f8387a + ")";
    }
}
