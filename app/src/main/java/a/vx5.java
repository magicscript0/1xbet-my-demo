package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vx5 extends by5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final or7 f35467a;

    public vx5(or7 or7Var) {
        this.f35467a = or7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vx5) && this.f35467a.equals(((vx5) obj).f35467a);
    }

    public final int hashCode() {
        return this.f35467a.hashCode();
    }

    public final String toString() {
        return "GameFinishedCommand(result=" + this.f35467a + ")";
    }
}
