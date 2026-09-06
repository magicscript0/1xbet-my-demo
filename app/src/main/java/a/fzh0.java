package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fzh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9701a;
    public final String b;
    public final goh0 c;

    public fzh0(long j, String str, goh0 goh0Var) {
        str.getClass();
        goh0Var.getClass();
        this.f9701a = j;
        this.b = str;
        this.c = goh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzh0)) {
            return false;
        }
        fzh0 fzh0Var = (fzh0) obj;
        return this.f9701a == fzh0Var.f9701a && Intrinsics.d(this.b, fzh0Var.b) && Intrinsics.d(this.c, fzh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f9701a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SportSimpleModel(id=", this.f9701a, ", name=", this.b);
        sbG.append(", sportImageModel=");
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
