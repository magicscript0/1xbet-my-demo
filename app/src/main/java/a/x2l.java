package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x2l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final abf0 f37358a;
    public final uaf0 b;
    public final obf0 c;
    public final float d;
    public final mvb e;
    public final sbf0 f;
    public final bbf0 g;
    public final boolean h;
    public final pd8 i;

    public x2l(abf0 abf0Var, uaf0 uaf0Var, obf0 obf0Var, mvb mvbVar, sbf0 sbf0Var, bbf0 bbf0Var, boolean z, e1y e1yVar, int i) {
        uaf0Var = (i & 2) != 0 ? null : uaf0Var;
        obf0Var = (i & 4) != 0 ? null : obf0Var;
        wvj wvjVar = k6j.f16503a;
        mvbVar = (i & 16) != 0 ? mvb.BACKGROUND_CONTENT : mvbVar;
        sbf0Var = (i & 32) != 0 ? pbf0.f24807a : sbf0Var;
        bbf0Var = (i & 64) != 0 ? bbf0.f2160a : bbf0Var;
        z = (i & 128) != 0 ? true : z;
        e1yVar = (i & 256) != 0 ? null : e1yVar;
        bbf0Var.getClass();
        this.f37358a = abf0Var;
        this.b = uaf0Var;
        this.c = obf0Var;
        this.d = 48.0f;
        this.e = mvbVar;
        this.f = sbf0Var;
        this.g = bbf0Var;
        this.h = z;
        this.i = e1yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2l)) {
            return false;
        }
        x2l x2lVar = (x2l) obj;
        return Intrinsics.d(this.f37358a, x2lVar.f37358a) && Intrinsics.d(this.b, x2lVar.b) && Intrinsics.d(this.c, x2lVar.c) && vvj.b(this.d, x2lVar.d) && this.e == x2lVar.e && Intrinsics.d(this.f, x2lVar.f) && this.g == x2lVar.g && this.h == x2lVar.h && Intrinsics.d(this.i, x2lVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.f37358a.hashCode() * 31;
        uaf0 uaf0Var = this.b;
        int iHashCode2 = (iHashCode + (uaf0Var == null ? 0 : uaf0Var.hashCode())) * 31;
        obf0 obf0Var = this.c;
        int iE = gtg0.e((this.g.hashCode() + ((this.f.hashCode() + mpn0.b(this.e, defpackage.b.a((iHashCode2 + (obf0Var == null ? 0 : obf0Var.hashCode())) * 31, this.d, 31), 31)) * 31)) * 31, 31, this.h);
        pd8 pd8Var = this.i;
        return iE + (pd8Var != null ? pd8Var.hashCode() : 0);
    }

    public final String toString() {
        return "DsSettingCellStyle(settingCellMiddleStyle=" + this.f37358a + ", settingCellLeftStyle=" + this.b + ", settingCellRightStyle=" + this.c + ", cellHeight=" + vvj.c(this.d) + ", backgroundColor=" + this.e + ", shape=" + this.f + ", position=" + this.g + ", enable=" + this.h + ", gradientBrush=" + this.i + ")";
    }
}
