package a;

/* JADX INFO: loaded from: classes4.dex */
public final class p3b implements s3b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d85 f24435a;

    public p3b(d85 d85Var) {
        this.f24435a = d85Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p3b) && this.f24435a.equals(((p3b) obj).f24435a);
    }

    public final int hashCode() {
        return this.f24435a.hashCode();
    }

    public final String toString() {
        return "OnLimitValueChoose(availableValueUiModel=" + this.f24435a + ")";
    }
}
