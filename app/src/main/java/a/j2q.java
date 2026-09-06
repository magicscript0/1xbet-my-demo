package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j2q implements l2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f14687a;

    public j2q(yqd0 yqd0Var) {
        this.f14687a = yqd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j2q) && this.f14687a.equals(((j2q) obj).f14687a);
    }

    public final int hashCode() {
        return this.f14687a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f14687a, ")");
    }
}
