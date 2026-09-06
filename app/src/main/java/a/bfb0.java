package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class bfb0 {
    public static final afb0 Companion = new afb0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2337a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ bfb0(int i, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.f2337a = null;
        } else {
            this.f2337a = str;
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfb0)) {
            return false;
        }
        bfb0 bfb0Var = (bfb0) obj;
        return Intrinsics.d(this.f2337a, bfb0Var.f2337a) && Intrinsics.d(this.b, bfb0Var.b) && Intrinsics.d(this.c, bfb0Var.c) && Intrinsics.d(this.d, bfb0Var.d);
    }

    public final int hashCode() {
        String str = this.f2337a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return t7p.o(p39.v("ReferralObject(tag=", this.f2337a, ", bTag=", this.b, ", pb="), this.c, ", betPariTag=", this.d, ")");
    }

    public bfb0() {
        this.f2337a = null;
        this.b = null;
        this.c = null;
        this.d = null;
    }
}
