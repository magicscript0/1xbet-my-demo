package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yfh0 implements dgh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nr70 f39583a;

    public yfh0(nr70 nr70Var) {
        nr70Var.getClass();
        this.f39583a = nr70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yfh0) && Intrinsics.d(this.f39583a, ((yfh0) obj).f39583a);
    }

    public final int hashCode() {
        return this.f39583a.hashCode();
    }

    public final String toString() {
        return "OnFavoriteButtonClick(model=" + this.f39583a + ")";
    }
}
