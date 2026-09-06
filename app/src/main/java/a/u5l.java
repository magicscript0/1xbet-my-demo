package a;

/* JADX INFO: loaded from: classes6.dex */
public final class u5l implements w5l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32608a;

    public u5l(long j) {
        otk otkVar = otk.f23989a;
        this.f32608a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5l) || this.f32608a != ((u5l) obj).f32608a) {
            return false;
        }
        otk otkVar = otk.f23989a;
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((otk.f23989a.hashCode() + (Long.hashCode(this.f32608a) * 31)) * 31);
    }

    public final String toString() {
        return "Timer(timerMilliSeconds=" + this.f32608a + ", timerDirection=" + otk.f23989a + ", isTimerRun=true)";
    }
}
