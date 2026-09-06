package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class osh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23934a;
    public final String b;
    public final String c;

    public osh0(String str, String str2, String str3) {
        str.getClass();
        this.f23934a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osh0)) {
            return false;
        }
        osh0 osh0Var = (osh0) obj;
        return Intrinsics.d(this.f23934a, osh0Var.f23934a) && this.b.equals(osh0Var.b) && this.c.equals(osh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f23934a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(p39.v("TwoOpponents(infoLabel=", this.f23934a, ", teamOneName=", this.b, ", teamTwoName="), this.c, ")");
    }
}
