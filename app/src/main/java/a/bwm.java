package a;

/* JADX INFO: loaded from: classes.dex */
public final class bwm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3097a;
    public final long b;

    public bwm(long j, long j2) {
        if (j2 == 0) {
            this.f3097a = 0L;
            this.b = 1L;
        } else {
            this.f3097a = j;
            this.b = j2;
        }
    }

    public final String toString() {
        return this.f3097a + "/" + this.b;
    }
}
