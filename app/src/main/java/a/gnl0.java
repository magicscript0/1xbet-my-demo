package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gnl0 extends l06 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10795a;
    public final String b;
    public final boolean c;

    /* JADX WARN: Illegal instructions before constructor call */
    public gnl0(mnl0 mnl0Var, boolean z) {
        String str;
        if (mnl0Var == null || (str = mnl0Var.f20503a) == null) {
            mc4.k(null);
            throw null;
        }
        String str2 = mnl0Var.b;
        if (str2 != null) {
            this(str, str2, z);
        } else {
            mc4.k(null);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gnl0)) {
            return false;
        }
        gnl0 gnl0Var = (gnl0) obj;
        return Intrinsics.d(this.f10795a, gnl0Var.f10795a) && Intrinsics.d(this.b, gnl0Var.b) && this.c == gnl0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(this.f10795a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(p39.v("TemporaryToken(guid=", this.f10795a, ", token=", this.b, ", authenticatorEnabled="), this.c, ")");
    }

    public gnl0(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f10795a = str;
        this.b = str2;
        this.c = z;
    }
}
