package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class nhr {
    public static final mhr Companion = new mhr();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21861a;
    public final Double b;

    public /* synthetic */ nhr(int i, Double d, String str) {
        if ((i & 1) == 0) {
            this.f21861a = null;
        } else {
            this.f21861a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhr)) {
            return false;
        }
        nhr nhrVar = (nhr) obj;
        return Intrinsics.d(this.f21861a, nhrVar.f21861a) && Intrinsics.d(this.b, nhrVar.b);
    }

    public final int hashCode() {
        String str = this.f21861a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.b;
        return iHashCode + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return "GemsOdysseyCoeffStartInfoResponse(type=" + this.f21861a + ", coeff=" + this.b + ")";
    }
}
