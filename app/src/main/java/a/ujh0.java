package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ujh0 implements vjh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da3 f33239a;

    public final boolean equals(Object obj) {
        if (obj instanceof ujh0) {
            return this.f33239a.equals(((ujh0) obj).f33239a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33239a.hashCode();
    }

    public final String toString() {
        return "Live(value=" + ((Object) this.f33239a) + ")";
    }
}
