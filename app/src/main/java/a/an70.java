package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class an70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rn5 f1054a;
    public final int b;

    public an70(rn5 rn5Var, int i) {
        rn5Var.getClass();
        this.f1054a = rn5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an70)) {
            return false;
        }
        an70 an70Var = (an70) obj;
        return Intrinsics.d(this.f1054a, an70Var.f1054a) && this.b == an70Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f1054a.hashCode() * 31);
    }

    public final String toString() {
        return "OnOpenOldBanner(banner=" + this.f1054a + ", position=" + this.b + ")";
    }
}
