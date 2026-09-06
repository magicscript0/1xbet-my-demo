package a;

/* JADX INFO: loaded from: classes.dex */
public final class a25 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f92a;

    public a25(Object obj) {
        this.f92a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a25) && this.f92a == ((a25) obj).f92a;
    }

    public final int hashCode() {
        return this.f92a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Identifier{value=" + this.f92a + "}";
    }
}
