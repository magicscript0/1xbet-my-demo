package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ir80 implements lr80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dg20 f14181a;

    public ir80(dg20 dg20Var) {
        dg20Var.getClass();
        this.f14181a = dg20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ir80) && Intrinsics.d(this.f14181a, ((ir80) obj).f14181a);
    }

    public final int hashCode() {
        return this.f14181a.hashCode();
    }

    public final String toString() {
        return "OnNavBarBackPressed(navBarAction=" + this.f14181a + ")";
    }
}
