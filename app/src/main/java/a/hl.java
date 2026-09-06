package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class hl {
    public static final gl Companion = new gl();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f12301a;
    public final Double b;
    public final String c;

    public /* synthetic */ hl(int i, Long l, Double d, String str) {
        if ((i & 1) == 0) {
            this.f12301a = null;
        } else {
            this.f12301a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl)) {
            return false;
        }
        hl hlVar = (hl) obj;
        return Intrinsics.d(this.f12301a, hlVar.f12301a) && Intrinsics.d(this.b, hlVar.b) && Intrinsics.d(this.c, hlVar.c);
    }

    public final int hashCode() {
        Long l = this.f12301a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveBonusSumDataResponse(bonusId=");
        sb.append(this.f12301a);
        sb.append(", amount=");
        sb.append(this.b);
        sb.append(", currency=");
        return gtg0.o(sb, this.c, ")");
    }
}
