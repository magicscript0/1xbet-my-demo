package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y0n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38902a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final t7o0 f;
    public final int g;

    public y0n0(boolean z, boolean z2, String str, String str2, String str3, t7o0 t7o0Var, int i) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        t7o0Var.getClass();
        this.f38902a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = t7o0Var;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0n0)) {
            return false;
        }
        y0n0 y0n0Var = (y0n0) obj;
        return this.f38902a == y0n0Var.f38902a && this.b == y0n0Var.b && Intrinsics.d(this.c, y0n0Var.c) && Intrinsics.d(this.d, y0n0Var.d) && Intrinsics.d(this.e, y0n0Var.e) && this.f == y0n0Var.f && this.g == y0n0Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + ((this.f.hashCode() + ue30.b(ue30.b(ue30.b(gtg0.e(Boolean.hashCode(this.f38902a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("TopLaneUiModel(isTopLaneVisible=", ", isLive=", ", sportIconUrl=", this.f38902a, this.b);
        asc.y(sbQ, this.c, ", tagText=", this.d, ", dateTimeLabel=");
        sbQ.append(this.e);
        sbQ.append(", trackEventState=");
        sbQ.append(this.f);
        sbQ.append(", sportImagePlaceholder=");
        return p39.k(this.g, ")", sbQ);
    }
}
