package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class et7 {
    public static final dt7 Companion = new dt7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f7819a;
    public final String b;
    public final Integer c;

    public /* synthetic */ et7(int i, Double d, String str, Integer num) {
        if ((i & 1) == 0) {
            this.f7819a = null;
        } else {
            this.f7819a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
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
        if (!(obj instanceof et7)) {
            return false;
        }
        et7 et7Var = (et7) obj;
        return Intrinsics.d(this.f7819a, et7Var.f7819a) && Intrinsics.d(this.b, et7Var.b) && Intrinsics.d(this.c, et7Var.c);
    }

    public final int hashCode() {
        Double d = this.f7819a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusPrizeResponse(amount=");
        sb.append(this.f7819a);
        sb.append(", currency=");
        sb.append(this.b);
        sb.append(", wager=");
        return defpackage.b.d(sb, this.c, ")");
    }
}
