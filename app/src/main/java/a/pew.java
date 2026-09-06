package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pew {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24957a;
    public final long b;
    public final long c;
    public final long d;

    public pew(long j, long j2, long j3, long j4) {
        this.f24957a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pew)) {
            return false;
        }
        pew pewVar = (pew) obj;
        return this.f24957a == pewVar.f24957a && this.b == pewVar.b && this.c == pewVar.c && this.d == pewVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + n22.b(n22.b(Long.hashCode(this.f24957a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("KabaddiStatisticsModel(raidsAttempted=", this.f24957a, ", raidPoints=");
        sbT.append(this.b);
        n22.t(this.c, ", tacklesAttempted=", ", tacklePoints=", sbT);
        return ue30.h(this.d, ")", sbT);
    }
}
