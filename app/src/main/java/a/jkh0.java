package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jkh0 implements lkh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15508a;
    public final kz60 b;
    public final kz60 c;
    public final ikh0 d;

    public jkh0(String str, kz60 kz60Var, kz60 kz60Var2, ikh0 ikh0Var) {
        str.getClass();
        this.f15508a = str;
        this.b = kz60Var;
        this.c = kz60Var2;
        this.d = ikh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkh0)) {
            return false;
        }
        jkh0 jkh0Var = (jkh0) obj;
        return Intrinsics.d(this.f15508a, jkh0Var.f15508a) && this.b.equals(jkh0Var.b) && this.c.equals(jkh0Var.c) && Intrinsics.d(this.d, jkh0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.f15508a.hashCode() * 31)) * 31)) * 31;
        ikh0 ikh0Var = this.d;
        return iHashCode + (ikh0Var == null ? 0 : ikh0Var.hashCode());
    }

    public final String toString() {
        return "Pair(name=" + this.f15508a + ", firstPlayerLogo=" + this.b + ", secondPlayerLogo=" + this.c + ", additionalInfo=" + this.d + ")";
    }
}
