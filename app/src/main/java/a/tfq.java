package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g210 f31448a;

    public tfq(g210 g210Var) {
        this.f31448a = g210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfq) && this.f31448a.equals(((tfq) obj).f31448a);
    }

    public final int hashCode() {
        return this.f31448a.hashCode();
    }

    public final String toString() {
        return "TimerChanged(matchTimerUiModel=" + this.f31448a + ")";
    }
}
