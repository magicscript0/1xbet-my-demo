package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class rqn0 {
    public static final qqn0 Companion = new qqn0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqn0 f28722a;
    public final Long b;
    public final Long c;
    public final String d;

    public /* synthetic */ rqn0(int i, tqn0 tqn0Var, Long l, Long l2, String str) {
        if ((i & 1) == 0) {
            this.f28722a = null;
        } else {
            this.f28722a = tqn0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqn0)) {
            return false;
        }
        rqn0 rqn0Var = (rqn0) obj;
        return this.f28722a == rqn0Var.f28722a && Intrinsics.d(this.b, rqn0Var.b) && Intrinsics.d(this.c, rqn0Var.c) && Intrinsics.d(this.d, rqn0Var.d);
    }

    public final int hashCode() {
        tqn0 tqn0Var = this.f28722a;
        int iHashCode = (tqn0Var == null ? 0 : tqn0Var.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "Counter(type=" + this.f28722a + ", eventDt=" + this.b + ", secondsToExpire=" + this.c + ", title=" + this.d + ")";
    }
}
