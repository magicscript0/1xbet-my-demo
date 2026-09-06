package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cef implements fef {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2r0 f3904a;

    public cef(u2r0 u2r0Var) {
        this.f3904a = u2r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cef) && this.f3904a.equals(((cef) obj).f3904a);
    }

    public final int hashCode() {
        return this.f3904a.hashCode();
    }

    public final String toString() {
        return "OpenFullStatistic(webStatSettings=" + this.f3904a + ")";
    }
}
