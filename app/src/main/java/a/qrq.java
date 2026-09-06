package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class qrq {
    public static final crq Companion = new crq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f27141a;
    public final String b;

    public /* synthetic */ qrq(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f27141a = null;
        } else {
            this.f27141a = num;
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
        if (!(obj instanceof qrq)) {
            return false;
        }
        qrq qrqVar = (qrq) obj;
        return Intrinsics.d(this.f27141a, qrqVar.f27141a) && Intrinsics.d(this.b, qrqVar.b);
    }

    public final int hashCode() {
        Integer num = this.f27141a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f27141a, "GameResponse(gameId=", ", name=", this.b, ")");
    }
}
