package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f9366a;
    public final iwy b;
    public final iwy c;
    public final gxu d;
    public final int e;
    public final int f;

    public fry(m4 m4Var, iwy iwyVar, iwy iwyVar2, gxu gxuVar, int i, int i2) {
        m4Var.getClass();
        this.f9366a = m4Var;
        this.b = iwyVar;
        this.c = iwyVar2;
        this.d = gxuVar;
        this.e = i;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fry)) {
            return false;
        }
        fry fryVar = (fry) obj;
        return Intrinsics.d(this.f9366a, fryVar.f9366a) && this.b.equals(fryVar.b) && this.c.equals(fryVar.c) && this.d.equals(fryVar.d) && this.e == fryVar.e && this.f == fryVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + r8m.b(this.e, mzw.e(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.f9366a.hashCode() * 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LolMapUiModel(buildings=");
        sb.append(this.f9366a);
        sb.append(", radiantTeamStatistic=");
        sb.append(this.b);
        sb.append(", direTeamStatistic=");
        sb.append(this.c);
        sb.append(", mapImg=");
        sb.append(this.d);
        sb.append(", baronMapIcon=");
        return wuh.k(sb, this.e, ", dragonMapIcon=", this.f, ")");
    }
}
