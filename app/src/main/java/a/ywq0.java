package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class ywq0 {
    public static final xwq0 Companion = new xwq0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40358a;
    public final Integer b;
    public final Long c;

    public /* synthetic */ ywq0(int i, Integer num, Long l, String str) {
        if ((i & 1) == 0) {
            this.f40358a = null;
        } else {
            this.f40358a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywq0)) {
            return false;
        }
        ywq0 ywq0Var = (ywq0) obj;
        return Intrinsics.d(this.f40358a, ywq0Var.f40358a) && Intrinsics.d(this.b, ywq0Var.b) && Intrinsics.d(this.c, ywq0Var.c);
    }

    public final int hashCode() {
        String str = this.f40358a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.c;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return snr0.m(r8m.s(this.b, "Bonus(requestId=", this.f40358a, ", type=", ", id="), this.c, ")");
    }
}
