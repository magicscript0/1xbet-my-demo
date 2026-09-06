package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pmk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25306a;
    public final String b;
    public final fxu c;
    public final int d;
    public final String e;
    public final omk f;
    public final boolean g;
    public final mvb h;

    public pmk(int i, String str, fxu fxuVar, int i2, String str2, boolean z) {
        mvb mvbVar = mvb.BACKGROUND;
        str.getClass();
        str2.getClass();
        this.f25306a = i;
        this.b = str;
        this.c = fxuVar;
        this.d = i2;
        this.e = str2;
        this.f = omk.f23665a;
        this.g = z;
        this.h = mvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmk)) {
            return false;
        }
        pmk pmkVar = (pmk) obj;
        return this.f25306a == pmkVar.f25306a && Intrinsics.d(this.b, pmkVar.b) && Intrinsics.d(this.c, pmkVar.c) && this.d == pmkVar.d && Intrinsics.d(this.e, pmkVar.e) && Intrinsics.d(this.f, pmkVar.f) && this.g == pmkVar.g && this.h == pmkVar.h;
    }

    public final int hashCode() {
        int iB = ue30.b(r8m.b(this.d, ue30.b(ue30.b(Integer.hashCode(this.f25306a) * 31, 31, this.b), 31, this.c.f9633a), 31), 31, this.e);
        this.f.getClass();
        return this.h.hashCode() + gtg0.e((iB - 1790308576) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f25306a, "DsCyberLogoCollectionItemUiModel(id=", ", teamId=", this.b, ", imageLink=");
        sbS.append(this.c);
        sbS.append(", placeholderResId=");
        sbS.append(this.d);
        sbS.append(", label=");
        sbS.append(this.e);
        sbS.append(", tag=");
        sbS.append(this.f);
        sbS.append(", badgeEnabled=");
        sbS.append(this.g);
        sbS.append(", badgeBorderColorKey=");
        sbS.append(this.h);
        sbS.append(")");
        return sbS.toString();
    }
}
