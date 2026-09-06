package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dje {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0v f5753a;
    public final long b;
    public final long c;
    public final long d;

    public dje(long j, long j2, List list) {
        this.f5753a = h0v.p(list);
        this.b = j;
        this.c = j2;
        long j3 = -9223372036854775807L;
        if (j != -9223372036854775807L && j2 != -9223372036854775807L) {
            j3 = j + j2;
        }
        this.d = j3;
    }
}
