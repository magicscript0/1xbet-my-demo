package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u9n0 implements v9n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f32798a;
    public final String b;
    public final xcn0 c;
    public final boolean d;

    public u9n0(g0v g0vVar, String str, xcn0 xcn0Var, boolean z) {
        g0vVar.getClass();
        this.f32798a = g0vVar;
        this.b = str;
        this.c = xcn0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9n0)) {
            return false;
        }
        u9n0 u9n0Var = (u9n0) obj;
        return Intrinsics.d(this.f32798a, u9n0Var.f32798a) && this.b.equals(u9n0Var.b) && this.c.equals(u9n0Var.c) && this.d == u9n0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ue30.b(this.f32798a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "Success(totoUiItems=" + this.f32798a + ", totoName=" + this.b + ", totoBottomBarUiModel=" + this.c + ", showMakeBetLoader=" + this.d + ")";
    }
}
