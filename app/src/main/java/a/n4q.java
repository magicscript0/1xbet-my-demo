package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n4q implements p4q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f21284a;

    public final boolean equals(Object obj) {
        if (obj instanceof n4q) {
            return this.f21284a.equals(((n4q) obj).f21284a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21284a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f21284a, ")");
    }
}
