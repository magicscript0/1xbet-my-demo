package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yeu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgi0 f39552a;
    public final wgi0 b;

    public yeu(wgi0 wgi0Var, wgi0 wgi0Var2) {
        wgi0Var.getClass();
        wgi0Var2.getClass();
        this.f39552a = wgi0Var;
        this.b = wgi0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yeu)) {
            return false;
        }
        yeu yeuVar = (yeu) obj;
        return Intrinsics.d(this.f39552a, yeuVar.f39552a) && Intrinsics.d(this.b, yeuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39552a.hashCode() * 31);
    }

    public final String toString() {
        return "HltvAwardsUiState(toolBarState=" + this.f39552a + ", screenState=" + this.b + ")";
    }
}
