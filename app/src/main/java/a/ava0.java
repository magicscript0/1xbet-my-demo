package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ava0 implements eva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v4l0 f1422a;

    public ava0(v4l0 v4l0Var) {
        this.f1422a = v4l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ava0) && this.f1422a.equals(((ava0) obj).f1422a);
    }

    public final int hashCode() {
        return this.f1422a.hashCode();
    }

    public final String toString() {
        return "TeamCell(teamModel=" + this.f1422a + ")";
    }
}
