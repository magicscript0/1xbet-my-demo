package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class sio {
    public static final rio Companion = new rio();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f29961a;
    public final String b;

    public /* synthetic */ sio(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f29961a = null;
        } else {
            this.f29961a = num;
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
        if (!(obj instanceof sio)) {
            return false;
        }
        sio sioVar = (sio) obj;
        return Intrinsics.d(this.f29961a, sioVar.f29961a) && Intrinsics.d(this.b, sioVar.b);
    }

    public final int hashCode() {
        Integer num = this.f29961a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f29961a, "FindCouponParamsResponse(id=", ", name=", this.b, ")");
    }
}
