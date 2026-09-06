package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bt9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wt9 f2936a;

    public final boolean equals(Object obj) {
        if (obj instanceof bt9) {
            return this.f2936a.equals(((bt9) obj).f2936a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2936a.hashCode();
    }

    public final String toString() {
        return "DeleteAllSideEffect(openTabState=" + this.f2936a + ")";
    }
}
