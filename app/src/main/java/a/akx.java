package a;

/* JADX INFO: loaded from: classes4.dex */
public final class akx implements bkx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c85 f949a;

    public akx(c85 c85Var) {
        this.f949a = c85Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof akx) && this.f949a.equals(((akx) obj).f949a);
    }

    public final int hashCode() {
        return this.f949a.hashCode();
    }

    public final String toString() {
        return "OnTimeSelected(availableValueUiModel=" + this.f949a + ")";
    }
}
