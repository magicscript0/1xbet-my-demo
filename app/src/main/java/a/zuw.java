package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zuw implements jp50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f41868a;

    public zuw(Long l) {
        this.f41868a = l;
    }

    @Override // a.jp50
    public final int a() {
        return 15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zuw) && Intrinsics.d(this.f41868a, ((zuw) obj).f41868a);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(15) * 31;
        Long l = this.f41868a;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "LastIdPagingRequest(limit=15, lastId=" + this.f41868a + ")";
    }
}
