package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class vxy implements Iterable, ycw {
    public static final uxy d = new uxy(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35505a;
    public final long b;
    public final long c;

    public vxy(long j, long j2) {
        this.f35505a = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.b = j2;
        this.c = 1L;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new wxy(this.f35505a, this.b, this.c);
    }
}
