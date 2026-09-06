package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gqf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ard0 f10926a;

    public final boolean equals(Object obj) {
        if (obj instanceof gqf) {
            return this.f10926a.equals(((gqf) obj).f10926a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10926a.hashCode();
    }

    public final String toString() {
        return "Score(value=" + this.f10926a + ")";
    }
}
