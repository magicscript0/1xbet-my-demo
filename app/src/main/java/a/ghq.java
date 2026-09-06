package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ghq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g210 f10540a;

    public ghq(g210 g210Var) {
        this.f10540a = g210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ghq) && this.f10540a.equals(((ghq) obj).f10540a);
    }

    public final int hashCode() {
        return this.f10540a.hashCode();
    }

    public final String toString() {
        return "TimerChanged(matchTimerUiModel=" + this.f10540a + ")";
    }
}
