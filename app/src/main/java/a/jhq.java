package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jhq extends khq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g210 f15377a;

    public jhq(g210 g210Var) {
        this.f15377a = g210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jhq) && this.f15377a.equals(((jhq) obj).f15377a);
    }

    public final int hashCode() {
        return this.f15377a.hashCode();
    }

    public final String toString() {
        return "TimerChanged(matchTimerUiModel=" + this.f15377a + ")";
    }
}
