package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class blm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgi0 f2600a;
    public final nkm b;

    public blm(wgi0 wgi0Var, nkm nkmVar) {
        wgi0Var.getClass();
        this.f2600a = wgi0Var;
        this.b = nkmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof blm)) {
            return false;
        }
        blm blmVar = (blm) obj;
        return Intrinsics.d(this.f2600a, blmVar.f2600a) && this.b.equals(blmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2600a.hashCode() * 31);
    }

    public final String toString() {
        return "EsportsWorldCupUiState(toolbarState=" + this.f2600a + ", screenState=" + this.b + ")";
    }
}
