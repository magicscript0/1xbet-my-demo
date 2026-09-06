package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lgq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g210 f18560a;

    public lgq(g210 g210Var) {
        this.f18560a = g210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lgq) && this.f18560a.equals(((lgq) obj).f18560a);
    }

    public final int hashCode() {
        return this.f18560a.hashCode();
    }

    public final String toString() {
        return "TimerChanged(matchTimerUiModel=" + this.f18560a + ")";
    }
}
