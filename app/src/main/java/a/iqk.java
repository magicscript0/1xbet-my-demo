package a;

/* JADX INFO: loaded from: classes6.dex */
public final class iqk implements kqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dqk f14152a;

    public final boolean equals(Object obj) {
        if (obj instanceof iqk) {
            return this.f14152a.equals(((iqk) obj).f14152a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14152a.hashCode();
    }

    public final String toString() {
        return "Content(value=" + this.f14152a + ")";
    }
}
