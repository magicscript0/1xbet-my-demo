package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class ayd0 {
    public static final zxd0 Companion = new zxd0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1561a;
    public final Integer b;

    public /* synthetic */ ayd0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f1561a = null;
        } else {
            this.f1561a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayd0)) {
            return false;
        }
        ayd0 ayd0Var = (ayd0) obj;
        return Intrinsics.d(this.f1561a, ayd0Var.f1561a) && Intrinsics.d(this.b, ayd0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f1561a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "SeaBattleCoordinatesResponse(x=" + this.f1561a + ", y=" + this.b + ")";
    }
}
