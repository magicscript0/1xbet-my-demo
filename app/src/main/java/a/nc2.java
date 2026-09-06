package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nc2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uy40 f21608a;

    public final boolean equals(Object obj) {
        if (obj instanceof nc2) {
            return this.f21608a.equals(((nc2) obj).f21608a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21608a.hashCode();
    }

    public final String toString() {
        return "DeleteAllSideEffect(openTabState=" + this.f21608a + ")";
    }
}
