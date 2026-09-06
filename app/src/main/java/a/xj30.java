package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xj30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38109a;
    public final String b;
    public final String c;

    public xj30(String str, String str2, String str3) {
        defpackage.b.m(str, str2, str3);
        this.f38109a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj30)) {
            return false;
        }
        xj30 xj30Var = (xj30) obj;
        return Intrinsics.d(this.f38109a, xj30Var.f38109a) && Intrinsics.d(this.b, xj30Var.b) && Intrinsics.d(this.c, xj30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f38109a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(p39.v("OkSocialKeys(id=", this.f38109a, ", key=", this.b, ", redirectUrl="), this.c, ")");
    }
}
