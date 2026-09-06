package a;

/* JADX INFO: loaded from: classes6.dex */
public final class w440 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35773a;
    public final n2k b;
    public final o2k c;

    public w440(boolean z, n2k n2kVar, o2k o2kVar) {
        this.f35773a = z;
        this.b = n2kVar;
        this.c = o2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w440)) {
            return false;
        }
        w440 w440Var = (w440) obj;
        return this.f35773a == w440Var.f35773a && this.b == w440Var.b && this.c.equals(w440Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.f35773a) * 31)) * 31);
    }

    public final String toString() {
        return "OneXGamesPromoAccountSelectionUiModel(authorized=" + this.f35773a + ", dsAccountSelectionStyle=" + this.b + ", dsAccountSelectionUiModel=" + this.c + ")";
    }
}
