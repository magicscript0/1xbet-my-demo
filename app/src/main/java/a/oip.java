package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class oip {
    public static final nip Companion = new nip();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f23485a;
    public final Double b;
    public final Double c;
    public final Double d;
    public final Double e;
    public final Double f;

    public /* synthetic */ oip(int i, Double d, Double d2, Double d3, Double d4, Double d5, Double d6) {
        if ((i & 1) == 0) {
            this.f23485a = null;
        } else {
            this.f23485a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oip)) {
            return false;
        }
        oip oipVar = (oip) obj;
        return Intrinsics.d(this.f23485a, oipVar.f23485a) && Intrinsics.d(this.b, oipVar.b) && Intrinsics.d(this.c, oipVar.c) && Intrinsics.d(this.d, oipVar.d) && Intrinsics.d(this.e, oipVar.e) && Intrinsics.d(this.f, oipVar.f);
    }

    public final int hashCode() {
        Double d = this.f23485a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.c;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.d;
        int iHashCode4 = (iHashCode3 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.e;
        int iHashCode5 = (iHashCode4 + (d5 == null ? 0 : d5.hashCode())) * 31;
        Double d6 = this.f;
        return iHashCode5 + (d6 != null ? d6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FruitBlastCoefInfoResponse(one=");
        sb.append(this.f23485a);
        sb.append(", two=");
        sb.append(this.b);
        sb.append(", three=");
        p39.B(sb, this.c, ", four=", this.d, ", five=");
        sb.append(this.e);
        sb.append(", six=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
