package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ocw extends pcw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rbb f23233a;

    public ocw(rbb rbbVar) {
        this.f23233a = rbbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ocw) && this.f23233a.equals(((ocw) obj).f23233a);
    }

    public final int hashCode() {
        return this.f23233a.hashCode();
    }

    public final String toString() {
        return "NormalClass(value=" + this.f23233a + ')';
    }
}
