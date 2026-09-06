package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a3q implements c3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f175a;

    public final boolean equals(Object obj) {
        if (obj instanceof a3q) {
            return this.f175a.equals(((a3q) obj).f175a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f175a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f175a, ")");
    }
}
