package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class bri0 {
    public static final ari0 Companion = new ari0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f2865a;
    public final String b;

    public /* synthetic */ bri0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f2865a = null;
        } else {
            this.f2865a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bri0)) {
            return false;
        }
        bri0 bri0Var = (bri0) obj;
        return Intrinsics.d(this.f2865a, bri0Var.f2865a) && Intrinsics.d(this.b, bri0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f2865a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f2865a, "StatisticsDictionariesItemResponse(id=", ", title=", this.b, ")");
    }
}
