package a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mlf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20401a;
    public final long b;
    public final int c;

    public /* synthetic */ mlf(int i, int i2, long j) {
        this((i2 & 4) != 0 ? 2 : i, (i2 & 1) != 0 ? -1L : 50L, (i2 & 2) != 0 ? -1L : j);
    }

    public mlf(int i, long j, long j2) {
        this.f20401a = j;
        this.b = j2;
        this.c = i;
    }
}
