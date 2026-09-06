package a;

/* JADX INFO: loaded from: classes3.dex */
public final class v5q implements z5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f34248a;

    public final boolean equals(Object obj) {
        if (obj instanceof v5q) {
            return this.f34248a.equals(((v5q) obj).f34248a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34248a.hashCode();
    }

    public final String toString() {
        return "Score(value=" + ((Object) this.f34248a) + ")";
    }
}
