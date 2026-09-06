package a;

/* JADX INFO: loaded from: classes3.dex */
public final class h1q implements l1q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f11417a;

    public h1q(yqd0 yqd0Var) {
        this.f11417a = yqd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h1q) && this.f11417a.equals(((h1q) obj).f11417a);
    }

    public final int hashCode() {
        return this.f11417a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f11417a, ")");
    }
}
