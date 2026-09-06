package a;

/* JADX INFO: loaded from: classes2.dex */
public final class pvn0 implements rvn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wpn0 f25727a;

    public pvn0(wpn0 wpn0Var) {
        this.f25727a = wpn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pvn0) && this.f25727a.equals(((pvn0) obj).f25727a);
    }

    public final int hashCode() {
        return this.f25727a.hashCode();
    }

    public final String toString() {
        return "Item(title=, tournamentCardModel=" + this.f25727a + ")";
    }
}
