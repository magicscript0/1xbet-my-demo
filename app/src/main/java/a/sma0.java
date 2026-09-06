package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class sma0 {
    public static final rma0 Companion = new rma0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30110a;
    public final Integer b;

    public /* synthetic */ sma0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f30110a = null;
        } else {
            this.f30110a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sma0)) {
            return false;
        }
        sma0 sma0Var = (sma0) obj;
        return Intrinsics.d(this.f30110a, sma0Var.f30110a) && Intrinsics.d(this.b, sma0Var.b);
    }

    public final int hashCode() {
        String str = this.f30110a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "RainbowGameBansResponse(name=" + this.f30110a + ", id=" + this.b + ")";
    }
}
