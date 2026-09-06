package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nk9 implements pk9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ek9 f21969a;

    public final boolean equals(Object obj) {
        if (obj instanceof nk9) {
            return this.f21969a.equals(((nk9) obj).f21969a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21969a.hashCode();
    }

    public final String toString() {
        return "Status(value=" + this.f21969a + ")";
    }
}
