package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class rt {
    public static final qt Companion = new qt();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28820a;
    public final Double b;
    public final String c;

    public /* synthetic */ rt(int i, Double d, String str, String str2) {
        if ((i & 1) == 0) {
            this.f28820a = null;
        } else {
            this.f28820a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt)) {
            return false;
        }
        rt rtVar = (rt) obj;
        return Intrinsics.d(this.f28820a, rtVar.f28820a) && Intrinsics.d(this.b, rtVar.b) && Intrinsics.d(this.c, rtVar.c);
    }

    public final int hashCode() {
        String str = this.f28820a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddTotoBetResponse(message=");
        sb.append(this.f28820a);
        sb.append(", balance=");
        sb.append(this.b);
        sb.append(", totoTicket=");
        return gtg0.o(sb, this.c, ")");
    }
}
