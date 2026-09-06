package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class xmq {
    public static final wmq Companion = new wmq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f38279a;
    public final sqf b;
    public final Integer c;
    public final vqf d;

    public /* synthetic */ xmq(int i, Integer num, sqf sqfVar, Integer num2, vqf vqfVar) {
        if ((i & 1) == 0) {
            this.f38279a = null;
        } else {
            this.f38279a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = sqfVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = vqfVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmq)) {
            return false;
        }
        xmq xmqVar = (xmq) obj;
        return Intrinsics.d(this.f38279a, xmqVar.f38279a) && this.b == xmqVar.b && Intrinsics.d(this.c, xmqVar.c) && this.d == xmqVar.d;
    }

    public final int hashCode() {
        Integer num = this.f38279a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        sqf sqfVar = this.b;
        int iHashCode2 = (iHashCode + (sqfVar == null ? 0 : sqfVar.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        vqf vqfVar = this.d;
        return iHashCode3 + (vqfVar != null ? vqfVar.hashCode() : 0);
    }

    public final String toString() {
        return "GameLogItemResponse(minute=" + this.f38279a + ", number=" + this.b + ", side=" + this.c + ", eventType=" + this.d + ")";
    }
}
