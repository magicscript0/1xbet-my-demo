package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vvl implements zvl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35400a;
    public final r63 b;

    public vvl(String str, r63 r63Var) {
        str.getClass();
        this.f35400a = str;
        this.b = r63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvl)) {
            return false;
        }
        vvl vvlVar = (vvl) obj;
        return Intrinsics.d(this.f35400a, vvlVar.f35400a) && this.b.equals(vvlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35400a.hashCode() * 31);
    }

    public final String toString() {
        return "CoefficientParamUiItem(title=" + this.f35400a + ", animatedCoefficientModel=" + this.b + ")";
    }
}
