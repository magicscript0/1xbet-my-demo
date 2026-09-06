package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i470 f33871a;

    public final boolean equals(Object obj) {
        if (obj instanceof uxh) {
            return this.f33871a == ((uxh) obj).f33871a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33871a.hashCode();
    }

    public final String toString() {
        return "Move(value=" + this.f33871a + ")";
    }
}
