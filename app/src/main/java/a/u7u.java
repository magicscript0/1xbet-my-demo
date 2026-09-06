package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class u7u {
    public static final t7u Companion = new t7u();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f32709a;
    public final Double b;
    public final Double c;

    public /* synthetic */ u7u(int i, Long l, Double d, Double d2) {
        if ((i & 1) == 0) {
            this.f32709a = null;
        } else {
            this.f32709a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7u)) {
            return false;
        }
        u7u u7uVar = (u7u) obj;
        return Intrinsics.d(this.f32709a, u7uVar.f32709a) && Intrinsics.d(this.b, u7uVar.b) && Intrinsics.d(this.c, u7uVar.c);
    }

    public final int hashCode() {
        Long l = this.f32709a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return "HistoryTransactionItemDataResponse(date=" + this.f32709a + ", sumCut=" + this.b + ", sumOut=" + this.c + ")";
    }
}
