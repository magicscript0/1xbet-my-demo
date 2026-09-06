package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fkh0 implements hkh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9029a;
    public final kz60 b;
    public final kz60 c;

    public fkh0(String str, kz60 kz60Var, kz60 kz60Var2) {
        str.getClass();
        this.f9029a = str;
        this.b = kz60Var;
        this.c = kz60Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkh0)) {
            return false;
        }
        fkh0 fkh0Var = (fkh0) obj;
        return Intrinsics.d(this.f9029a, fkh0Var.f9029a) && this.b.equals(fkh0Var.b) && this.c.equals(fkh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f9029a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Pair(name=" + this.f9029a + ", firstPlayerLogo=" + this.b + ", secondPlayerLogo=" + this.c + ")";
    }
}
