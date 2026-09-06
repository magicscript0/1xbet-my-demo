package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hwh0 implements mwh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jbl f12802a;

    public hwh0(jbl jblVar) {
        this.f12802a = jblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hwh0) && this.f12802a.equals(((hwh0) obj).f12802a);
    }

    public final int hashCode() {
        return this.f12802a.hashCode();
    }

    public final String toString() {
        return "MultiTeams(model=" + this.f12802a + ")";
    }
}
