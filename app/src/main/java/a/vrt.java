package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vrt implements xrt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f35238a;
    public final boolean b;
    public final CharSequence c;
    public final CharSequence d;
    public final Integer e;
    public final gxu f;
    public final gxu g;
    public final Integer h;

    public /* synthetic */ vrt(CharSequence charSequence, boolean z, String str, CharSequence charSequence2, Integer num, gxu gxuVar, exu exuVar, Integer num2, int i) {
        this(charSequence, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : charSequence2, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : gxuVar, (i & 64) != 0 ? null : exuVar, (i & 128) != 0 ? null : num2);
    }

    public static vrt a(vrt vrtVar, CharSequence charSequence) {
        CharSequence charSequence2 = vrtVar.f35238a;
        boolean z = vrtVar.b;
        CharSequence charSequence3 = vrtVar.c;
        Integer num = vrtVar.e;
        gxu gxuVar = vrtVar.f;
        gxu gxuVar2 = vrtVar.g;
        Integer num2 = vrtVar.h;
        charSequence2.getClass();
        return new vrt(charSequence2, z, charSequence3, charSequence, num, gxuVar, gxuVar2, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrt)) {
            return false;
        }
        vrt vrtVar = (vrt) obj;
        return Intrinsics.d(this.f35238a, vrtVar.f35238a) && this.b == vrtVar.b && Intrinsics.d(this.c, vrtVar.c) && Intrinsics.d(this.d, vrtVar.d) && Intrinsics.d(this.e, vrtVar.e) && Intrinsics.d(this.f, vrtVar.f) && Intrinsics.d(this.g, vrtVar.g) && Intrinsics.d(this.h, vrtVar.h);
    }

    public final int hashCode() {
        int iE = gtg0.e(this.f35238a.hashCode() * 31, 31, this.b);
        CharSequence charSequence = this.c;
        int iHashCode = (iE + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.d;
        int iHashCode2 = (iHashCode + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        gxu gxuVar = this.f;
        int iHashCode4 = (iHashCode3 + (gxuVar == null ? 0 : gxuVar.hashCode())) * 31;
        gxu gxuVar2 = this.g;
        int iHashCode5 = (iHashCode4 + (gxuVar2 == null ? 0 : gxuVar2.hashCode())) * 31;
        Integer num2 = this.h;
        return iHashCode5 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "Data(label=" + ((Object) this.f35238a) + ", showBadge=" + this.b + ", tag=" + ((Object) this.c) + ", buttonLabel=" + ((Object) this.d) + ", buttonIconResId=" + this.e + ", iconImageLink=" + this.f + ", iconPlaceholderImageLink=" + this.g + ", count=" + this.h + ")";
    }

    public vrt(CharSequence charSequence, boolean z, CharSequence charSequence2, CharSequence charSequence3, Integer num, gxu gxuVar, gxu gxuVar2, Integer num2) {
        charSequence.getClass();
        this.f35238a = charSequence;
        this.b = z;
        this.c = charSequence2;
        this.d = charSequence3;
        this.e = num;
        this.f = gxuVar;
        this.g = gxuVar2;
        this.h = num2;
    }
}
