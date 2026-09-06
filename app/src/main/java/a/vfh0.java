package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vfh0 implements dgh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0n0 f34685a;

    public vfh0(i0n0 i0n0Var) {
        this.f34685a = i0n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vfh0) && this.f34685a == ((vfh0) obj).f34685a;
    }

    public final int hashCode() {
        return this.f34685a.hashCode();
    }

    public final String toString() {
        return "AllSportGamesClick(type=" + this.f34685a + ")";
    }
}
