package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class le6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final me6 f18449a;
    public final String b;

    public le6(me6 me6Var, String str) {
        me6Var.getClass();
        this.f18449a = me6Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le6)) {
            return false;
        }
        le6 le6Var = (le6) obj;
        return Intrinsics.d(this.f18449a, le6Var.f18449a) && this.b.equals(le6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18449a.hashCode() * 31);
    }

    public final String toString() {
        return "BetConstructorTipModel(screen=" + this.f18449a + ", imagePath=" + this.b + ")";
    }
}
