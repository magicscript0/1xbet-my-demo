package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xmo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38277a;
    public final aim0 b;

    public xmo0(String str, aim0 aim0Var) {
        str.getClass();
        this.f38277a = str;
        this.b = aim0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmo0)) {
            return false;
        }
        xmo0 xmo0Var = (xmo0) obj;
        return Intrinsics.d(this.f38277a, xmo0Var.f38277a) && this.b.equals(xmo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38277a.hashCode() * 31);
    }

    public final String toString() {
        return "TwentyOneClassicGameInfoUiModel(matchDescription=" + this.f38277a + ", timer=" + this.b + ")";
    }
}
