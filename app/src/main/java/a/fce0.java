package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class fce0 {
    public static final ece0 Companion = new ece0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ice0 f8679a;
    public final ice0 b;
    public final ice0 c;
    public final ice0 d;
    public final ice0 e;
    public final ice0 f;

    public /* synthetic */ fce0(int i, ice0 ice0Var, ice0 ice0Var2, ice0 ice0Var3, ice0 ice0Var4, ice0 ice0Var5, ice0 ice0Var6) {
        if ((i & 1) == 0) {
            this.f8679a = null;
        } else {
            this.f8679a = ice0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ice0Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ice0Var3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ice0Var4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ice0Var5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ice0Var6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fce0)) {
            return false;
        }
        fce0 fce0Var = (fce0) obj;
        return Intrinsics.d(this.f8679a, fce0Var.f8679a) && Intrinsics.d(this.b, fce0Var.b) && Intrinsics.d(this.c, fce0Var.c) && Intrinsics.d(this.d, fce0Var.d) && Intrinsics.d(this.e, fce0Var.e) && Intrinsics.d(this.f, fce0Var.f);
    }

    public final int hashCode() {
        ice0 ice0Var = this.f8679a;
        int iHashCode = (ice0Var == null ? 0 : ice0Var.hashCode()) * 31;
        ice0 ice0Var2 = this.b;
        int iHashCode2 = (iHashCode + (ice0Var2 == null ? 0 : ice0Var2.hashCode())) * 31;
        ice0 ice0Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (ice0Var3 == null ? 0 : ice0Var3.hashCode())) * 31;
        ice0 ice0Var4 = this.d;
        int iHashCode4 = (iHashCode3 + (ice0Var4 == null ? 0 : ice0Var4.hashCode())) * 31;
        ice0 ice0Var5 = this.e;
        int iHashCode5 = (iHashCode4 + (ice0Var5 == null ? 0 : ice0Var5.hashCode())) * 31;
        ice0 ice0Var6 = this.f;
        return iHashCode5 + (ice0Var6 != null ? ice0Var6.hashCode() : 0);
    }

    public final String toString() {
        return "TypeSecurityItemResponse(phone=" + this.f8679a + ", changePass=" + this.b + ", secretQuestion=" + this.c + ", twoFA=" + this.d + ", personalData=" + this.e + ", offAuthEmail=" + this.f + ")";
    }
}
