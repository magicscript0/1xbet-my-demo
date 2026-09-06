package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s2q implements v2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f29252a;

    public final boolean equals(Object obj) {
        if (obj instanceof s2q) {
            return this.f29252a.equals(((s2q) obj).f29252a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29252a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f29252a, ")");
    }
}
