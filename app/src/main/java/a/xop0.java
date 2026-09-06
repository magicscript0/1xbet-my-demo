package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xop0 implements npp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sw f38364a;
    public final int b;

    public xop0(sw swVar, int i) {
        swVar.getClass();
        this.f38364a = swVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xop0)) {
            return false;
        }
        xop0 xop0Var = (xop0) obj;
        return Intrinsics.d(this.f38364a, xop0Var.f38364a) && this.b == xop0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f38364a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAdditionalInfoClick(action=" + this.f38364a + ", screenWidth=" + this.b + ")";
    }
}
