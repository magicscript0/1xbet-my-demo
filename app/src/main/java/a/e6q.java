package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e6q implements i6q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f6809a;

    public e6q(yqd0 yqd0Var) {
        this.f6809a = yqd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e6q) && this.f6809a.equals(((e6q) obj).f6809a);
    }

    public final int hashCode() {
        return this.f6809a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f6809a, ")");
    }
}
