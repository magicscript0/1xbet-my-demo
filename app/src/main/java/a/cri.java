package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class cri {
    public static final bri Companion = new bri();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4486a;
    public final Long b;

    public /* synthetic */ cri(int i, long j, Long l) {
        if (3 != (i & 3)) {
            gg50.Q(i, 3, ari.f1243a.getDescriptor());
            throw null;
        }
        this.f4486a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cri)) {
            return false;
        }
        cri criVar = (cri) obj;
        return this.f4486a == criVar.f4486a && Intrinsics.d(this.b, criVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f4486a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "DeleteFavoriteChampRequest(champId=" + this.f4486a + ", subSportId=" + this.b + ")";
    }

    public cri(Long l, long j) {
        this.f4486a = j;
        this.b = l;
    }
}
