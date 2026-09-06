package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3866a;
    public final yaf0 b;
    public final mbf0 c;
    public final mvb d;
    public final sbf0 e;
    public final bbf0 f;
    public final boolean g;
    public final x2l h;

    public cdk(Object obj, yaf0 yaf0Var, mbf0 mbf0Var) {
        mvb mvbVar = mvb.BACKGROUND_CONTENT;
        bbf0 bbf0Var = bbf0.f2160a;
        obj.getClass();
        this.f3866a = obj;
        this.b = yaf0Var;
        this.c = mbf0Var;
        this.d = mvbVar;
        pbf0 pbf0Var = pbf0.f24807a;
        this.e = pbf0Var;
        this.f = bbf0Var;
        this.g = true;
        this.h = new x2l(yaf0Var, null, mbf0Var, mvbVar, pbf0Var, bbf0Var, true, null, 8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdk)) {
            return false;
        }
        cdk cdkVar = (cdk) obj;
        return Intrinsics.d(this.f3866a, cdkVar.f3866a) && Intrinsics.d(this.b, cdkVar.b) && Intrinsics.d(this.c, cdkVar.c) && this.d == cdkVar.d && Intrinsics.d(this.e, cdkVar.e) && this.f == cdkVar.f && this.g == cdkVar.g;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f3866a.hashCode() * 31)) * 961;
        mbf0 mbf0Var = this.c;
        return gtg0.e((this.f.hashCode() + ((this.e.hashCode() + mpn0.b(this.d, (iHashCode + (mbf0Var == null ? 0 : Boolean.hashCode(mbf0Var.f19973a))) * 31, 31)) * 31)) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Long(id=");
        sb.append(this.f3866a);
        sb.append(", settingCellMiddleStyle=");
        sb.append(this.b);
        sb.append(", settingCellLeftStyle=null, settingCellRightStyle=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", shape=");
        sb.append(this.e);
        sb.append(", position=");
        sb.append(this.f);
        sb.append(", enable=");
        return n22.n(sb, this.g, ", gradientBrush=null)");
    }
}
