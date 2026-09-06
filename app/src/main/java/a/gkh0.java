package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gkh0 implements hkh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10660a;
    public final kz60 b;

    public gkh0(String str, kz60 kz60Var) {
        str.getClass();
        this.f10660a = str;
        this.b = kz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkh0)) {
            return false;
        }
        gkh0 gkh0Var = (gkh0) obj;
        return Intrinsics.d(this.f10660a, gkh0Var.f10660a) && this.b.equals(gkh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10660a.hashCode() * 31);
    }

    public final String toString() {
        return "Single(name=" + this.f10660a + ", playerLogo=" + this.b + ")";
    }
}
