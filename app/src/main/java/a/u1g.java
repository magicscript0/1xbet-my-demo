package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class u1g {
    public static final t1g Companion = new t1g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f32406a;
    public final Long b;
    public final Integer c;

    public /* synthetic */ u1g(int i, Boolean bool, Integer num, Long l) {
        if ((i & 1) == 0) {
            this.f32406a = null;
        } else {
            this.f32406a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1g)) {
            return false;
        }
        u1g u1gVar = (u1g) obj;
        return Intrinsics.d(this.f32406a, u1gVar.f32406a) && Intrinsics.d(this.b, u1gVar.b) && Intrinsics.d(this.c, u1gVar.c);
    }

    public final int hashCode() {
        Boolean bool = this.f32406a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CyberStatisticDotaPicksResponse(isBanned=");
        sb.append(this.f32406a);
        sb.append(", heroId=");
        sb.append(this.b);
        sb.append(", teamNumber=");
        return defpackage.b.d(sb, this.c, ")");
    }
}
