package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l7d0 f10062a;

    public g7d0(l7d0 l7d0Var) {
        this.f10062a = l7d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g7d0) && this.f10062a.equals(((g7d0) obj).f10062a);
    }

    public final int hashCode() {
        return this.f10062a.hashCode();
    }

    public final String toString() {
        return "RoundStatImageItemUiModel(roundStatItemType=" + this.f10062a + ")";
    }
}
