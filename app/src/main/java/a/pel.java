package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pel implements qel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24945a;

    public pel(long j) {
        otk otkVar = otk.f23989a;
        this.f24945a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pel) || this.f24945a != ((pel) obj).f24945a) {
            return false;
        }
        otk otkVar = otk.f23989a;
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((otk.f23989a.hashCode() + (Long.hashCode(this.f24945a) * 31)) * 31);
    }

    public final String toString() {
        return "Timer(timerMilliSeconds=" + this.f24945a + ", timerDirection=" + otk.f23989a + ", isTimerRun=true)";
    }
}
