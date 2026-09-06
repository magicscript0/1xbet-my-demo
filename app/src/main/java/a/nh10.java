package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nh10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hh10 f21824a;
    public final gh10 b;
    public final mh10 c;
    public final mvb d;
    public final boolean e;
    public final List f;
    public final ih10 g;

    public nh10(hh10 hh10Var, fh10 fh10Var, mh10 mh10Var, mvb mvbVar, List list, int i) {
        gh10 gh10Var = (i & 2) != 0 ? eh10.f7277a : fh10Var;
        mh10Var = (i & 4) != 0 ? lh10.f18569a : mh10Var;
        mvbVar = (i & 8) != 0 ? mvb.BACKGROUND_CONTENT : mvbVar;
        list = (i & 32) != 0 ? l6m.f18105a : list;
        ih10 ih10Var = ih10.f13725a;
        mvbVar.getClass();
        list.getClass();
        this.f21824a = hh10Var;
        this.b = gh10Var;
        this.c = mh10Var;
        this.d = mvbVar;
        this.e = true;
        this.f = list;
        this.g = ih10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh10)) {
            return false;
        }
        nh10 nh10Var = (nh10) obj;
        return Intrinsics.d(this.f21824a, nh10Var.f21824a) && Intrinsics.d(this.b, nh10Var.b) && Intrinsics.d(this.c, nh10Var.c) && this.d == nh10Var.d && this.e == nh10Var.e && Intrinsics.d(this.f, nh10Var.f) && this.g == nh10Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.f21824a.hashCode() * 31;
        gh10 gh10Var = this.b;
        return Boolean.hashCode(false) + ((this.g.hashCode() + mm7.a(gtg0.e(mpn0.b(this.d, (this.c.hashCode() + ((iHashCode + (gh10Var == null ? 0 : gh10Var.hashCode())) * 31)) * 31, 31), 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MenuCellStyles(cellMiddleStyle=");
        sb.append(this.f21824a);
        sb.append(", cellLeftStyle=");
        sb.append(this.b);
        sb.append(", cellRightSideStyle=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", enabled=");
        asc.z(sb, ", backgroundGradient=", this.f, ", cellPosition=", this.e);
        sb.append(this.g);
        sb.append(", hasSeparator=false)");
        return sb.toString();
    }
}
