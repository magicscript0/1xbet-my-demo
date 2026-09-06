package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j680 implements m680 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2w f14853a;
    public final String b;

    public j680(r2w r2wVar, String str) {
        r2wVar.getClass();
        str.getClass();
        this.f14853a = r2wVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j680)) {
            return false;
        }
        j680 j680Var = (j680) obj;
        return Intrinsics.d(this.f14853a, j680Var.f14853a) && Intrinsics.d(this.b, j680Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14853a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(jackpotModel=" + this.f14853a + ", currency=" + this.b + ")";
    }
}
