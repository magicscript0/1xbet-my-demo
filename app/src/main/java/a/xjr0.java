package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xjr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38144a;
    public final String b;
    public final String c;
    public final int d;
    public final dim0 e;
    public final htm f;

    public xjr0(long j, String str, String str2, int i, dim0 dim0Var, htm htmVar) {
        str.getClass();
        str2.getClass();
        this.f38144a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = dim0Var;
        this.f = htmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjr0)) {
            return false;
        }
        xjr0 xjr0Var = (xjr0) obj;
        return this.f38144a == xjr0Var.f38144a && Intrinsics.d(this.b, xjr0Var.b) && Intrinsics.d(this.c, xjr0Var.c) && this.d == xjr0Var.d && this.e.equals(xjr0Var.e) && this.f == xjr0Var.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + n22.b(r8m.b(this.d, ue30.b(ue30.b(Long.hashCode(this.f38144a) * 31, 31, this.b), 31, this.c), 31), 31, this.e.f5721a);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("WinterGameUiModel(sportId=", this.f38144a, ", title=", this.b);
        t7p.y(sbG, this.d, ", trackTitle=", this.c, ", trackId=");
        sbG.append(", dateStart=");
        sbG.append(this.e);
        sbG.append(", status=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
