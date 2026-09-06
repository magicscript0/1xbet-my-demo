package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kk9 implements pk9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sj9 f17118a;

    public final boolean equals(Object obj) {
        if (obj instanceof kk9) {
            return this.f17118a.equals(((kk9) obj).f17118a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17118a.hashCode();
    }

    public final String toString() {
        return "Attack(value=" + this.f17118a + ")";
    }
}
