package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class hdi {
    public static final gdi Companion = new gdi();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f11972a;
    public final Double b;

    public /* synthetic */ hdi(int i, Long l, Double d) {
        if ((i & 1) == 0) {
            this.f11972a = null;
        } else {
            this.f11972a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdi)) {
            return false;
        }
        hdi hdiVar = (hdi) obj;
        return Intrinsics.d(this.f11972a, hdiVar.f11972a) && Intrinsics.d(this.b, hdiVar.b);
    }

    public final int hashCode() {
        Long l = this.f11972a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Double d = this.b;
        return iHashCode + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return "DefaultBetSumDataSourceModel(balanceId=" + this.f11972a + ", defaultSum=" + this.b + ")";
    }

    public hdi(Long l, Double d) {
        this.f11972a = l;
        this.b = d;
    }
}
