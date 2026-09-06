package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lro0 implements mro0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ctc0 f19043a;

    public final boolean equals(Object obj) {
        if (obj instanceof lro0) {
            return this.f19043a.equals(((lro0) obj).f19043a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19043a.hashCode();
    }

    public final String toString() {
        return "Timer(value=" + this.f19043a + ")";
    }
}
