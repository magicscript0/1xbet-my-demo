package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ws3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36878a;
    public final xs3 b;

    public ws3(String str, xs3 xs3Var) {
        str.getClass();
        xs3Var.getClass();
        this.f36878a = str;
        this.b = xs3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws3)) {
            return false;
        }
        ws3 ws3Var = (ws3) obj;
        return Intrinsics.d(this.f36878a, ws3Var.f36878a) && Intrinsics.d(this.b, ws3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36878a.hashCode() * 31);
    }

    public final String toString() {
        return "AppleFortuneScreenUiModel(currency=" + this.f36878a + ", gameStateModel=" + this.b + ")";
    }
}
