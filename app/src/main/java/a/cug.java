package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cug {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4605a;
    public final w350 b;
    public final w350 c;

    public cug(String str, w350 w350Var, w350 w350Var2) {
        str.getClass();
        this.f4605a = str;
        this.b = w350Var;
        this.c = w350Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cug)) {
            return false;
        }
        cug cugVar = (cug) obj;
        return Intrinsics.d(this.f4605a, cugVar.f4605a) && this.b.equals(cugVar.b) && this.c.equals(cugVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + vdd.f(this.b, this.f4605a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TeamUiModel(name=" + this.f4605a + ", logoOne=" + this.b + ", logoTwo=" + this.c + ")";
    }
}
