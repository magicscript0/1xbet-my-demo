package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j0d implements l0d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fu50 f14585a;

    public j0d(fu50 fu50Var) {
        fu50Var.getClass();
        this.f14585a = fu50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0d) && this.f14585a == ((j0d) obj).f14585a;
    }

    public final int hashCode() {
        return this.f14585a.hashCode();
    }

    public final String toString() {
        return "Action(participantActions=" + this.f14585a + ")";
    }
}
