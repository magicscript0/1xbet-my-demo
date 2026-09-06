package a;

/* JADX INFO: loaded from: classes4.dex */
public final class m3d implements c4d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v6b0 f19578a;

    public m3d(v6b0 v6b0Var) {
        this.f19578a = v6b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m3d) && this.f19578a.equals(((m3d) obj).f19578a);
    }

    public final int hashCode() {
        return this.f19578a.hashCode();
    }

    public final String toString() {
        return "Empty(item=" + this.f19578a + ")";
    }
}
