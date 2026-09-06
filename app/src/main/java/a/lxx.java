package a;

/* JADX INFO: loaded from: classes.dex */
public final class lxx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19315a;

    public final boolean equals(Object obj) {
        if (obj instanceof lxx) {
            return this.f19315a == ((lxx) obj).f19315a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19315a);
    }

    public final String toString() {
        int i = this.f19315a;
        if (i == 0) {
            return "LineHeightStyle.Mode.Fixed";
        }
        if (i == 1) {
            return "LineHeightStyle.Mode.Minimum";
        }
        return i == 2 ? "LineHeightStyle.Mode.Tight" : "Invalid";
    }
}
