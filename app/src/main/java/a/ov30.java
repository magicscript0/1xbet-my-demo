package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ov30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24050a;
    public final a940 b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public ov30(String str, a940 a940Var, String str2, String str3, String str4, boolean z) {
        str.getClass();
        a940Var.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f24050a = str;
        this.b = a940Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov30)) {
            return false;
        }
        ov30 ov30Var = (ov30) obj;
        return Intrinsics.d(this.f24050a, ov30Var.f24050a) && Intrinsics.d(this.b, ov30Var.b) && Intrinsics.d(this.c, ov30Var.c) && Intrinsics.d(this.d, ov30Var.d) && Intrinsics.d(this.e, ov30Var.e) && this.f == ov30Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ue30.b(ue30.b(ue30.b((this.b.hashCode() + (this.f24050a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneXGameWithCategoryUiModel(categoryId=");
        sb.append(this.f24050a);
        sb.append(", gameType=");
        sb.append(this.b);
        sb.append(", gameName=");
        asc.y(sb, this.c, ", squarePicture=", this.d, ", rectanglePicture=");
        return qx4.j(this.e, ", underMaintenance=", ")", sb, this.f);
    }
}
