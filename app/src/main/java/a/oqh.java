package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class oqh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c75 f23837a;
    public final boolean b;

    public oqh(c75 c75Var, boolean z) {
        this.f23837a = c75Var;
        this.b = z;
    }

    public static oqh a(oqh oqhVar, c75 c75Var, boolean z, int i) {
        if ((i & 1) != 0) {
            c75Var = oqhVar.f23837a;
        }
        if ((i & 2) != 0) {
            z = oqhVar.b;
        }
        oqhVar.getClass();
        return new oqh(c75Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqh)) {
            return false;
        }
        oqh oqhVar = (oqh) obj;
        return Intrinsics.d(this.f23837a, oqhVar.f23837a) && this.b == oqhVar.b;
    }

    public final int hashCode() {
        c75 c75Var = this.f23837a;
        return Boolean.hashCode(this.b) + ((c75Var == null ? 0 : c75Var.hashCode()) * 31);
    }

    public final String toString() {
        return "DailyTaskOnboardingState(availableTask=" + this.f23837a + ", isFirstPages=" + this.b + ")";
    }
}
