package a;

/* JADX INFO: loaded from: classes5.dex */
public final class b9h0 implements d9h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2071a;

    public final boolean equals(Object obj) {
        if (obj instanceof b9h0) {
            return this.f2071a.equals(((b9h0) obj).f2071a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2071a.hashCode();
    }

    public final String toString() {
        return ey90.m("TimerActive(timerValue=", this.f2071a, ")");
    }
}
