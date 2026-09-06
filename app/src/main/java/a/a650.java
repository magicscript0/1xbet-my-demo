package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a650 implements d650 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ddi0 f278a;
    public final String b;

    public a650(ddi0 ddi0Var, String str) {
        ddi0Var.getClass();
        this.f278a = ddi0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a650)) {
            return false;
        }
        a650 a650Var = (a650) obj;
        return Intrinsics.d(this.f278a, a650Var.f278a) && Intrinsics.d(this.b, a650Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f278a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "UpdateParams(stageType=" + this.f278a + ", group=" + this.b + ")";
    }
}
