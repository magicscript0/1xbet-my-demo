package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lhq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g210 f18609a;

    public lhq(g210 g210Var) {
        this.f18609a = g210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lhq) && this.f18609a.equals(((lhq) obj).f18609a);
    }

    public final int hashCode() {
        return this.f18609a.hashCode();
    }

    public final String toString() {
        return "TimerChanged(matchTimerUiModel=" + this.f18609a + ")";
    }
}
