package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eb2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final db2 f7005a;
    public final ya2 b;
    public final ba2 c;
    public final zfk d;
    public final soe0 e;
    public final boolean f;

    public eb2(db2 db2Var, ya2 ya2Var, ba2 ba2Var, zfk zfkVar, soe0 soe0Var, boolean z) {
        db2Var.getClass();
        ya2Var.getClass();
        ba2Var.getClass();
        soe0Var.getClass();
        this.f7005a = db2Var;
        this.b = ya2Var;
        this.c = ba2Var;
        this.d = zfkVar;
        this.e = soe0Var;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb2)) {
            return false;
        }
        eb2 eb2Var = (eb2) obj;
        return Intrinsics.d(this.f7005a, eb2Var.f7005a) && Intrinsics.d(this.b, eb2Var.b) && Intrinsics.d(this.c, eb2Var.c) && Intrinsics.d(this.d, eb2Var.d) && Intrinsics.d(this.e, eb2Var.e) && this.f == eb2Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.f7005a.f5367a.hashCode() * 31)) * 31)) * 31;
        zfk zfkVar = this.d;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((iHashCode + (zfkVar == null ? 0 : zfkVar.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "AltDesignLSpecialEventMainUiState(toolbar=" + this.f7005a + ", headerBackground=" + this.b + ", header=" + this.c + ", chips=" + this.d + ", selectedTabContent=" + this.e + ", rtlSupport=" + this.f + ")";
    }
}
