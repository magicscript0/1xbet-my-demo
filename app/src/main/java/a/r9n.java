package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class r9n {
    public static final q9n Companion = new q9n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27959a;
    public final long b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;
    public final long g;
    public final String h;
    public final boolean i;

    public /* synthetic */ r9n(int i, long j, long j2, int i2, String str, int i3, String str2, long j3, String str3, boolean z) {
        if (511 != (i & 511)) {
            gg50.Q(i, 511, p9n.f24722a.getDescriptor());
            throw null;
        }
        this.f27959a = j;
        this.b = j2;
        this.c = i2;
        this.d = str;
        this.e = i3;
        this.f = str2;
        this.g = j3;
        this.h = str3;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9n)) {
            return false;
        }
        r9n r9nVar = (r9n) obj;
        return this.f27959a == r9nVar.f27959a && this.b == r9nVar.b && this.c == r9nVar.c && Intrinsics.d(this.d, r9nVar.d) && this.e == r9nVar.e && Intrinsics.d(this.f, r9nVar.f) && this.g == r9nVar.g && Intrinsics.d(this.h, r9nVar.h) && this.i == r9nVar.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + ue30.b(n22.b(ue30.b(r8m.b(this.e, ue30.b(r8m.b(this.c, n22.b(Long.hashCode(this.f27959a) * 31, 31, this.b), 31), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("FastGamesRequest(playerId=", this.f27959a, ", gameId=");
        ue30.q(this.c, this.b, ", whence=", sbT);
        t7p.y(sbT, this.e, ", lng=", this.d, ", refId=");
        vdd.A(sbT, ", lobbyUrl=", this.f, ", playerBonusId=");
        mm7.u(this.g, ", domen=", this.h, sbT);
        return defpackage.b.e(sbT, ", test=", this.i, ")");
    }

    public r9n(long j, long j2, String str, String str2, String str3) {
        this.f27959a = j;
        this.b = 77126L;
        this.c = 22;
        this.d = str;
        this.e = 1;
        this.f = str2;
        this.g = j2;
        this.h = str3;
        this.i = false;
    }
}
