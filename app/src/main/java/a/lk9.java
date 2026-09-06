package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lk9 implements pk9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yj9 f18710a;

    public final boolean equals(Object obj) {
        if (obj instanceof lk9) {
            return this.f18710a.equals(((lk9) obj).f18710a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18710a.hashCode();
    }

    public final String toString() {
        return "FirstPeriod(value=" + this.f18710a + ")";
    }
}
