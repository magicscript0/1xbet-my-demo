package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class ti8 {
    public static final si8 Companion = new si8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mh8 f31562a;
    public final mh8 b;
    public final mh8 c;
    public final mh8 d;
    public final mh8 e;
    public final mh8 f;

    public /* synthetic */ ti8(int i, mh8 mh8Var, mh8 mh8Var2, mh8 mh8Var3, mh8 mh8Var4, mh8 mh8Var5, mh8 mh8Var6) {
        if ((i & 1) == 0) {
            this.f31562a = null;
        } else {
            this.f31562a = mh8Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = mh8Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = mh8Var3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = mh8Var4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = mh8Var5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = mh8Var6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti8)) {
            return false;
        }
        ti8 ti8Var = (ti8) obj;
        return Intrinsics.d(this.f31562a, ti8Var.f31562a) && Intrinsics.d(this.b, ti8Var.b) && Intrinsics.d(this.c, ti8Var.c) && Intrinsics.d(this.d, ti8Var.d) && Intrinsics.d(this.e, ti8Var.e) && Intrinsics.d(this.f, ti8Var.f);
    }

    public final int hashCode() {
        mh8 mh8Var = this.f31562a;
        int iHashCode = (mh8Var == null ? 0 : mh8Var.hashCode()) * 31;
        mh8 mh8Var2 = this.b;
        int iHashCode2 = (iHashCode + (mh8Var2 == null ? 0 : mh8Var2.hashCode())) * 31;
        mh8 mh8Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (mh8Var3 == null ? 0 : mh8Var3.hashCode())) * 31;
        mh8 mh8Var4 = this.d;
        int iHashCode4 = (iHashCode3 + (mh8Var4 == null ? 0 : mh8Var4.hashCode())) * 31;
        mh8 mh8Var5 = this.e;
        int iHashCode5 = (iHashCode4 + (mh8Var5 == null ? 0 : mh8Var5.hashCode())) * 31;
        mh8 mh8Var6 = this.f;
        return iHashCode5 + (mh8Var6 != null ? mh8Var6.hashCode() : 0);
    }

    public final String toString() {
        return "ButtonsResponse(excludedButton=" + this.f31562a + ", participateButton=" + this.b + ", participateThroughProviderButton=" + this.c + ", rulesButton=" + this.d + ", youAlreadyParticipatingButton=" + this.e + ", detailsButton=" + this.f + ")";
    }
}
