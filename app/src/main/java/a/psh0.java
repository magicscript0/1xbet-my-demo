package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class psh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25586a;
    public final w350 b;

    public psh0(String str, w350 w350Var) {
        str.getClass();
        this.f25586a = str;
        this.b = w350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psh0)) {
            return false;
        }
        psh0 psh0Var = (psh0) obj;
        return Intrinsics.d(this.f25586a, psh0Var.f25586a) && this.b.equals(psh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25586a.hashCode() * 31);
    }

    public final String toString() {
        return "SportPromotionEventCardTeamModel(name=" + this.f25586a + ", opponentIcon=" + this.b + ")";
    }
}
