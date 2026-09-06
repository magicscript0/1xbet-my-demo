package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n5q implements r5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f21330a;

    public n5q(yqd0 yqd0Var) {
        this.f21330a = yqd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n5q) && this.f21330a.equals(((n5q) obj).f21330a);
    }

    public final int hashCode() {
        return this.f21330a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f21330a, ")");
    }
}
