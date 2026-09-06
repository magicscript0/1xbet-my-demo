package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class nqh0 {
    public static final mqh0 Companion = new mqh0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f22242a;
    public final Integer b;

    public /* synthetic */ nqh0(int i, Integer num, Long l) {
        if ((i & 1) == 0) {
            this.f22242a = null;
        } else {
            this.f22242a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqh0)) {
            return false;
        }
        nqh0 nqh0Var = (nqh0) obj;
        return Intrinsics.d(this.f22242a, nqh0Var.f22242a) && Intrinsics.d(this.b, nqh0Var.b);
    }

    public final int hashCode() {
        Long l = this.f22242a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "SportLiveResultsResponse(id=" + this.f22242a + ", gamesCount=" + this.b + ")";
    }
}
