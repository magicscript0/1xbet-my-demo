package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class veo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34648a;
    public final lx3 b;

    public veo(String str, lx3 lx3Var) {
        str.getClass();
        this.f34648a = str;
        this.b = lx3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof veo)) {
            return false;
        }
        veo veoVar = (veo) obj;
        return Intrinsics.d(this.f34648a, veoVar.f34648a) && this.b == veoVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34648a.hashCode() * 31);
    }

    public final String toString() {
        return "FinBetLevelUiModel(levelText=" + this.f34648a + ", arrowState=" + this.b + ")";
    }
}
