package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c7l implements d7l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3589a;

    public c7l(long j) {
        otk otkVar = otk.f23989a;
        this.f3589a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7l) || this.f3589a != ((c7l) obj).f3589a) {
            return false;
        }
        otk otkVar = otk.f23989a;
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((otk.f23989a.hashCode() + (Long.hashCode(this.f3589a) * 31)) * 31);
    }

    public final String toString() {
        return "Timer(timerMilliSeconds=" + this.f3589a + ", timerDirection=" + otk.f23989a + ", isTimerRun=true)";
    }
}
