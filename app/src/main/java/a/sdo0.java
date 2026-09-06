package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class sdo0 {
    public static final rdo0 Companion = new rdo0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29750a;
    public final String b;
    public final String c;

    public /* synthetic */ sdo0(String str, int i, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f29750a = null;
        } else {
            this.f29750a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdo0)) {
            return false;
        }
        sdo0 sdo0Var = (sdo0) obj;
        return Intrinsics.d(this.f29750a, sdo0Var.f29750a) && Intrinsics.d(this.b, sdo0Var.b) && Intrinsics.d(this.c, sdo0Var.c);
    }

    public final int hashCode() {
        String str = this.f29750a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return gtg0.o(p39.v("TransfersPlayerResponse(nickname=", this.f29750a, ", image=", this.b, ", playerImageS3="), this.c, ")");
    }
}
