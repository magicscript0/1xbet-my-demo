package a;

/* JADX INFO: loaded from: classes2.dex */
public final class si1 implements xi1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final emg f29934a;

    public si1(emg emgVar) {
        this.f29934a = emgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof si1) && this.f29934a.equals(((si1) obj).f29934a);
    }

    public final int hashCode() {
        return this.f29934a.hashCode();
    }

    public final String toString() {
        return "DailyTasks(uiModel=" + this.f29934a + ")";
    }
}
