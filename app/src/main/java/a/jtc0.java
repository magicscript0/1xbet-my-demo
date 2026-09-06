package a;

/* JADX INFO: loaded from: classes2.dex */
public final class jtc0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fqn0 f15896a;

    public jtc0(fqn0 fqn0Var) {
        this.f15896a = fqn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jtc0) && this.f15896a.equals(((jtc0) obj).f15896a);
    }

    public final int hashCode() {
        return this.f15896a.hashCode();
    }

    public final String toString() {
        return "ResultItemUiModel(tournamentCardModel=" + this.f15896a + ")";
    }
}
