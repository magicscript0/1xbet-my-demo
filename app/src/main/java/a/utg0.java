package a;

/* JADX INFO: loaded from: classes5.dex */
public final class utg0 implements wtg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qtg0 f33686a;

    public final boolean equals(Object obj) {
        if (obj instanceof utg0) {
            return this.f33686a == ((utg0) obj).f33686a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33686a.hashCode();
    }

    public final String toString() {
        return "State(value=" + this.f33686a + ")";
    }
}
