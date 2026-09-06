package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class v5i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34236a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public v5i0(String str, String str2, String str3, String str4, String str5, long j) {
        this.f34236a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5i0)) {
            return false;
        }
        v5i0 v5i0Var = (v5i0) obj;
        return this.f34236a == v5i0Var.f34236a && this.b.equals(v5i0Var.b) && this.c.equals(v5i0Var.c) && Intrinsics.d(this.d, v5i0Var.d) && Intrinsics.d(this.e, v5i0Var.e) && Intrinsics.d(this.f, v5i0Var.f);
    }

    public final int hashCode() {
        int iB = r8m.b(R.drawable.ic_glyph_stadium, ue30.b(ue30.b(Long.hashCode(this.f34236a) * 31, 31, this.b), 31, this.c), 31);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("StadiumCellDefaultUiModel(id=", this.f34236a, ", title=", this.b);
        t7p.y(sbG, R.drawable.ic_glyph_stadium, ", image=", this.c, ", placeholder=");
        asc.y(sbG, ", capacity=", this.d, ", openedFrom=", this.e);
        return mzw.t(sbG, ", architectedBy=", this.f, ")");
    }
}
