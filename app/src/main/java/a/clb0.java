package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class clb0 implements Serializable {
    public static final blb0 Companion = new blb0();
    public static final o0x[] i = {null, null, null, b3x.a(k7x.f16564a, new uxa0(25)), null, null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4209a;
    public final String b;
    public final boolean c;
    public final elb0 d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;

    public /* synthetic */ clb0(int i2, long j, String str, boolean z, elb0 elb0Var, boolean z2, boolean z3, String str2, boolean z4) {
        this.f4209a = (i2 & 1) == 0 ? 0L : j;
        if ((i2 & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i2 & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i2 & 8) == 0) {
            this.d = elb0.d;
        } else {
            this.d = elb0Var;
        }
        if ((i2 & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i2 & 32) == 0) {
            this.f = false;
        } else {
            this.f = z3;
        }
        if ((i2 & 64) == 0) {
            this.g = "";
        } else {
            this.g = str2;
        }
        if ((i2 & 128) == 0) {
            this.h = true;
        } else {
            this.h = z4;
        }
    }

    public static clb0 a(clb0 clb0Var) {
        long j = clb0Var.f4209a;
        String str = clb0Var.b;
        boolean z = clb0Var.c;
        elb0 elb0Var = clb0Var.d;
        boolean z2 = clb0Var.f;
        String str2 = clb0Var.g;
        boolean z3 = clb0Var.h;
        str.getClass();
        elb0Var.getClass();
        str2.getClass();
        return new clb0(j, str, z, elb0Var, true, z2, str2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clb0)) {
            return false;
        }
        clb0 clb0Var = (clb0) obj;
        return this.f4209a == clb0Var.f4209a && Intrinsics.d(this.b, clb0Var.b) && this.c == clb0Var.c && this.d == clb0Var.d && this.e == clb0Var.e && this.f == clb0Var.f && Intrinsics.d(this.g, clb0Var.g) && this.h == clb0Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + ue30.b(gtg0.e(gtg0.e((this.d.hashCode() + gtg0.e(ue30.b(Long.hashCode(this.f4209a) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("RegistrationChoice(id=", this.f4209a, ", text=", this.b);
        sbG.append(", isChoice=");
        sbG.append(this.c);
        sbG.append(", type=");
        sbG.append(this.d);
        snr0.p(", top=", ", title=", sbG, this.e, this.f);
        t7p.x(", image=", this.g, ", available=", sbG, this.h);
        sbG.append(")");
        return sbG.toString();
    }

    public clb0(long j, String str, boolean z, elb0 elb0Var, boolean z2, boolean z3, String str2, boolean z4) {
        str.getClass();
        elb0Var.getClass();
        this.f4209a = j;
        this.b = str;
        this.c = z;
        this.d = elb0Var;
        this.e = z2;
        this.f = z3;
        this.g = str2;
        this.h = z4;
    }

    public /* synthetic */ clb0(long j, String str, boolean z, elb0 elb0Var, boolean z2, int i2) {
        this((i2 & 1) != 0 ? 0L : j, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? elb0.d : elb0Var, (i2 & 16) != 0 ? false : z2, (i2 & 32) == 0, "", true);
    }
}
