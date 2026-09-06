package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tgc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qhc0 f31477a;
    public final uec0 b;

    public tgc0(qhc0 qhc0Var, uec0 uec0Var) {
        this.f31477a = qhc0Var;
        this.b = uec0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgc0)) {
            return false;
        }
        tgc0 tgc0Var = (tgc0) obj;
        return this.f31477a.equals(tgc0Var.f31477a) && Intrinsics.d(this.b, tgc0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f31477a.hashCode() * 31;
        uec0 uec0Var = this.b;
        return iHashCode + (uec0Var == null ? 0 : uec0Var.hashCode());
    }

    public final String toString() {
        return "ResidentModel(secondLife=" + this.f31477a + ", game=" + this.b + ")";
    }
}
