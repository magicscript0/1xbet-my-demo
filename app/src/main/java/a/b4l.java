package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b4l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pdh0 f1836a;
    public final edh0 b;
    public final neh0 c;
    public final mvb d;
    public final ueh0 e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b4l(pdh0 pdh0Var, edh0 edh0Var, neh0 neh0Var, mvb mvbVar, ueh0 ueh0Var, boolean z, int i) {
        edh0Var = (i & 2) != 0 ? null : edh0Var;
        neh0Var = (i & 4) != 0 ? null : neh0Var;
        mvbVar = (i & 8) != 0 ? mvb.BACKGROUND_CONTENT : mvbVar;
        ueh0Var = (i & 16) != 0 ? qeh0.f26555a : ueh0Var;
        this(pdh0Var, edh0Var, neh0Var, mvbVar, ueh0Var, (i & 32) != 0 ? (ueh0Var instanceof qeh0) || (ueh0Var instanceof teh0) : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4l)) {
            return false;
        }
        b4l b4lVar = (b4l) obj;
        return Intrinsics.d(this.f1836a, b4lVar.f1836a) && Intrinsics.d(this.b, b4lVar.b) && Intrinsics.d(this.c, b4lVar.c) && this.d == b4lVar.d && Intrinsics.d(this.e, b4lVar.e) && this.f == b4lVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.f1836a.hashCode() * 31;
        edh0 edh0Var = this.b;
        int iHashCode2 = (iHashCode + (edh0Var == null ? 0 : edh0Var.hashCode())) * 31;
        neh0 neh0Var = this.c;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + mpn0.b(this.d, (iHashCode2 + (neh0Var != null ? neh0Var.hashCode() : 0)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "DsSportCellStyle(sportCellMiddleStyle=" + this.f1836a + ", sportCellLeftStyle=" + this.b + ", sportCellRightStyle=" + this.c + ", backgroundColor=" + this.d + ", shape=" + this.e + ", showSeparator=" + this.f + ")";
    }

    public b4l(pdh0 pdh0Var, edh0 edh0Var, neh0 neh0Var, mvb mvbVar, ueh0 ueh0Var, boolean z) {
        mvbVar.getClass();
        ueh0Var.getClass();
        this.f1836a = pdh0Var;
        this.b = edh0Var;
        this.c = neh0Var;
        this.d = mvbVar;
        this.e = ueh0Var;
        this.f = z;
    }
}
