package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u6i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f32648a;
    public final g0v b;
    public final g0v c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public u6i0(g0v g0vVar, g0v g0vVar2, g0v g0vVar3, String str, boolean z, boolean z2) {
        g0vVar.getClass();
        g0vVar2.getClass();
        g0vVar3.getClass();
        str.getClass();
        this.f32648a = g0vVar;
        this.b = g0vVar2;
        this.c = g0vVar3;
        this.d = str;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6i0)) {
            return false;
        }
        u6i0 u6i0Var = (u6i0) obj;
        return Intrinsics.d(this.f32648a, u6i0Var.f32648a) && Intrinsics.d(this.b, u6i0Var.b) && Intrinsics.d(this.c, u6i0Var.c) && Intrinsics.d(this.d, u6i0Var.d) && this.e == u6i0Var.e && this.f == u6i0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + gtg0.e(ue30.b(mm7.b(this.c, mm7.b(this.b, this.f32648a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StadiumInfoUiModel(images=");
        sb.append(this.f32648a);
        sb.append(", infoItemUiModelList=");
        sb.append(this.b);
        sb.append(", circuitsList=");
        sb.append(this.c);
        sb.append(", circuitsTitle=");
        sb.append(this.d);
        sb.append(", hasInfo=");
        return mpn0.r(", isHideImages=", ")", sb, this.e, this.f);
    }
}
