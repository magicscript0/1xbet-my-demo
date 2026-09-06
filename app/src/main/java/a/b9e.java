package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class b9e {
    public static final a9e Companion = new a9e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f2065a;
    public final Float b;
    public final Float c;
    public final Float d;
    public final Float e;
    public final Float f;

    public /* synthetic */ b9e(int i, Float f, Float f2, Float f3, Float f4, Float f5, Float f6) {
        if ((i & 1) == 0) {
            this.f2065a = null;
        } else {
            this.f2065a = f;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = f4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = f5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = f6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9e)) {
            return false;
        }
        b9e b9eVar = (b9e) obj;
        return Intrinsics.d(this.f2065a, b9eVar.f2065a) && Intrinsics.d(this.b, b9eVar.b) && Intrinsics.d(this.c, b9eVar.c) && Intrinsics.d(this.d, b9eVar.d) && Intrinsics.d(this.e, b9eVar.e) && Intrinsics.d(this.f, b9eVar.f);
    }

    public final int hashCode() {
        Float f = this.f2065a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.b;
        int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.c;
        int iHashCode3 = (iHashCode2 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.d;
        int iHashCode4 = (iHashCode3 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.e;
        int iHashCode5 = (iHashCode4 + (f5 == null ? 0 : f5.hashCode())) * 31;
        Float f6 = this.f;
        return iHashCode5 + (f6 != null ? f6.hashCode() : 0);
    }

    public final String toString() {
        return "Cs2CompositionStatisticInfoResponse(rating=" + this.f2065a + ", kills=" + this.b + ", dead=" + this.c + ", kast=" + this.d + ", impact=" + this.e + ", adr=" + this.f + ")";
    }
}
