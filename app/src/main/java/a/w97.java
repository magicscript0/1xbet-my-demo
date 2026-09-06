package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w97 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36014a;
    public final sdn b;

    public w97(boolean z, sdn sdnVar) {
        this.f36014a = z;
        this.b = sdnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w97)) {
            return false;
        }
        w97 w97Var = (w97) obj;
        return this.f36014a == w97Var.f36014a && this.b.equals(w97Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f36014a) * 31);
    }

    public final String toString() {
        return "BetsOnFavoriteEventsUiState(isExpanded=" + this.f36014a + ", favoriteCardState=" + this.b + ")";
    }
}
