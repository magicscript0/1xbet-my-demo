package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class eqk0 {
    public static final dqk0 Companion = new dqk0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f7706a;
    public final et7 b;
    public final t3b0 c;
    public final ohp d;

    public /* synthetic */ eqk0(int i, Integer num, et7 et7Var, t3b0 t3b0Var, ohp ohpVar) {
        if ((i & 1) == 0) {
            this.f7706a = null;
        } else {
            this.f7706a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = et7Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = t3b0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ohpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqk0)) {
            return false;
        }
        eqk0 eqk0Var = (eqk0) obj;
        return Intrinsics.d(this.f7706a, eqk0Var.f7706a) && Intrinsics.d(this.b, eqk0Var.b) && Intrinsics.d(this.c, eqk0Var.c) && Intrinsics.d(this.d, eqk0Var.d);
    }

    public final int hashCode() {
        Integer num = this.f7706a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        et7 et7Var = this.b;
        int iHashCode2 = (iHashCode + (et7Var == null ? 0 : et7Var.hashCode())) * 31;
        t3b0 t3b0Var = this.c;
        int iHashCode3 = (iHashCode2 + (t3b0Var == null ? 0 : t3b0Var.hashCode())) * 31;
        ohp ohpVar = this.d;
        return iHashCode3 + (ohpVar != null ? ohpVar.hashCode() : 0);
    }

    public final String toString() {
        return "TaskPrizeResponse(type=" + this.f7706a + ", bonus=" + this.b + ", realMoney=" + this.c + ", fs=" + this.d + ")";
    }
}
