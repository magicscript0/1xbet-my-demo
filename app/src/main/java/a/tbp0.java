package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class tbp0 {
    public static final sbp0 Companion = new sbp0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Byte f31268a;
    public final Boolean b;

    public /* synthetic */ tbp0(int i, Byte b, Boolean bool) {
        if ((i & 1) == 0) {
            this.f31268a = null;
        } else {
            this.f31268a = b;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbp0)) {
            return false;
        }
        tbp0 tbp0Var = (tbp0) obj;
        return Intrinsics.d(this.f31268a, tbp0Var.f31268a) && Intrinsics.d(this.b, tbp0Var.b);
    }

    public final int hashCode() {
        Byte b = this.f31268a;
        int iHashCode = (b == null ? 0 : b.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "PreviousFeedback(rate=" + this.f31268a + ", resolved=" + this.b + ")";
    }
}
