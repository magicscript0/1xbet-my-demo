package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class kq {
    public static final jq Companion = new jq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17382a;
    public final Long b;

    public /* synthetic */ kq(int i, long j, Long l) {
        if (3 != (i & 3)) {
            gg50.Q(i, 3, iq.f14120a.getDescriptor());
            throw null;
        }
        this.f17382a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq)) {
            return false;
        }
        kq kqVar = (kq) obj;
        return this.f17382a == kqVar.f17382a && Intrinsics.d(this.b, kqVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f17382a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "AddFavoriteChampRequest(champId=" + this.f17382a + ", subSportId=" + this.b + ")";
    }

    public kq(Long l, long j) {
        this.f17382a = j;
        this.b = l;
    }
}
