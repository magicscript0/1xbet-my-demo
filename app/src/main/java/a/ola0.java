package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ola0 implements ema0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sw f23604a;
    public final int b;

    public ola0(sw swVar, int i) {
        swVar.getClass();
        this.f23604a = swVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ola0)) {
            return false;
        }
        ola0 ola0Var = (ola0) obj;
        return Intrinsics.d(this.f23604a, ola0Var.f23604a) && this.b == ola0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f23604a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAdditionalInfoClick(action=" + this.f23604a + ", screenWidth=" + this.b + ")";
    }
}
