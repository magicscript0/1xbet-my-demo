package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hy7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da3 f12878a;
    public final String b;
    public final okh0 c;
    public final String d;

    public hy7(da3 da3Var, String str, okh0 okh0Var, String str2) {
        str.getClass();
        this.f12878a = da3Var;
        this.b = str;
        this.c = okh0Var;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy7)) {
            return false;
        }
        hy7 hy7Var = (hy7) obj;
        return Intrinsics.d(this.f12878a, hy7Var.f12878a) && Intrinsics.d(this.b, hy7Var.b) && Intrinsics.d(this.c, hy7Var.c) && this.d.equals(hy7Var.d);
    }

    public final int hashCode() {
        da3 da3Var = this.f12878a;
        int iB = ue30.b((da3Var == null ? 0 : da3Var.hashCode()) * 31, 31, this.b);
        okh0 okh0Var = this.c;
        return this.d.hashCode() + ((iB + (okh0Var != null ? okh0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "BottomInfoUiModel(score=" + ((Object) this.f12878a) + ", teams=" + this.b + ", timer=" + this.c + ", timeBeforeStart=" + this.d + ")";
    }
}
