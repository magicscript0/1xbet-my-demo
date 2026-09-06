package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xpo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38409a;
    public final cjl b;

    public xpo0(String str, cjl cjlVar) {
        str.getClass();
        this.f38409a = str;
        this.b = cjlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpo0)) {
            return false;
        }
        xpo0 xpo0Var = (xpo0) obj;
        return Intrinsics.d(this.f38409a, xpo0Var.f38409a) && this.b.equals(xpo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38409a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoOpponentsPromotionTeamUiModel(name=" + this.f38409a + ", logo=" + this.b + ")";
    }
}
