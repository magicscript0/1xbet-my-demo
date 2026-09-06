package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ypo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cug f40042a;
    public final cug b;
    public final String c;
    public final wdl d;

    public ypo0(cug cugVar, cug cugVar2, String str, wdl wdlVar) {
        str.getClass();
        this.f40042a = cugVar;
        this.b = cugVar2;
        this.c = str;
        this.d = wdlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypo0)) {
            return false;
        }
        ypo0 ypo0Var = (ypo0) obj;
        return this.f40042a.equals(ypo0Var.f40042a) && this.b.equals(ypo0Var.b) && Intrinsics.d(this.c, ypo0Var.c) && Intrinsics.d(this.d, ypo0Var.d);
    }

    public final int hashCode() {
        int iB = ue30.b((this.b.hashCode() + (this.f40042a.hashCode() * 31)) * 31, 31, this.c);
        wdl wdlVar = this.d;
        return iB + (wdlVar == null ? 0 : wdlVar.hashCode());
    }

    public final String toString() {
        return "TwoPairsBasicLineMiddleModel(teamOne=" + this.f40042a + ", teamTwo=" + this.b + ", info=" + this.c + ", timer=" + this.d + ")";
    }
}
