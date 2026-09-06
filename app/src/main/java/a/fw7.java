package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fw7 implements lw7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9562a;
    public final q0z b;

    public fw7(q0z q0zVar, boolean z) {
        this.f9562a = z;
        this.b = q0zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw7)) {
            return false;
        }
        fw7 fw7Var = (fw7) obj;
        return this.f9562a == fw7Var.f9562a && Intrinsics.d(this.b, fw7Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f9562a) * 31;
        q0z q0zVar = this.b;
        return iHashCode + (q0zVar == null ? 0 : q0zVar.hashCode());
    }

    public final String toString() {
        return "DisableNetwork(show=" + this.f9562a + ", config=" + this.b + ")";
    }
}
