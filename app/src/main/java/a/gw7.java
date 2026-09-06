package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gw7 implements lw7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11180a;
    public final q0z b;

    public gw7(q0z q0zVar, boolean z) {
        this.f11180a = z;
        this.b = q0zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw7)) {
            return false;
        }
        gw7 gw7Var = (gw7) obj;
        return this.f11180a == gw7Var.f11180a && Intrinsics.d(this.b, gw7Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f11180a) * 31;
        q0z q0zVar = this.b;
        return iHashCode + (q0zVar == null ? 0 : q0zVar.hashCode());
    }

    public final String toString() {
        return "EmptyResult(show=" + this.f11180a + ", config=" + this.b + ")";
    }
}
