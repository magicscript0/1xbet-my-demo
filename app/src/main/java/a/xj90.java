package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xj90 implements zj90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ja90 f38115a;
    public final tqk b;

    public xj90(ja90 ja90Var, tqk tqkVar) {
        ja90Var.getClass();
        this.f38115a = ja90Var;
        this.b = tqkVar;
    }

    @Override // a.zj90
    public final ja90 a() {
        return this.f38115a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj90)) {
            return false;
        }
        xj90 xj90Var = (xj90) obj;
        return Intrinsics.d(this.f38115a, xj90Var.f38115a) && this.b.equals(xj90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38115a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(toolbarUiModel=" + this.f38115a + ", config=" + this.b + ")";
    }
}
