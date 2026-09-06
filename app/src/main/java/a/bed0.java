package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bed0 implements fed0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ndd0 f2293a;

    public final boolean equals(Object obj) {
        if (obj instanceof bed0) {
            return this.f2293a.equals(((bed0) obj).f2293a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2293a.hashCode();
    }

    public final String toString() {
        return "SecondPlayerCounterfoilParams(value=" + this.f2293a + ")";
    }
}
