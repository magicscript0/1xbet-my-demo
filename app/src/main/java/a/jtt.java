package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jtt implements mtt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ftt f15918a;

    public jtt(ftt fttVar) {
        this.f15918a = fttVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jtt) && this.f15918a.equals(((jtt) obj).f15918a);
    }

    public final int hashCode() {
        return this.f15918a.hashCode();
    }

    public final String toString() {
        return "Success(headerUiModel=" + this.f15918a + ")";
    }
}
