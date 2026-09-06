package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nbk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21587a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public nbk(String str, String str2, String str3, String str4, String str5) {
        defpackage.b.m(str3, str4, str5);
        this.f21587a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbk)) {
            return false;
        }
        nbk nbkVar = (nbk) obj;
        return this.f21587a.equals(nbkVar.f21587a) && this.b.equals(nbkVar.b) && Intrinsics.d(this.c, nbkVar.c) && Intrinsics.d(this.d, nbkVar.d) && Intrinsics.d(this.e, nbkVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(ue30.b(this.f21587a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("DsBottomSheetConfirmLanguageModel(currentLanguage=", this.f21587a, ", chosenLanguage=", this.b, ", rebootDescription=");
        asc.y(sbV, this.c, ", rebootNowTitle=", this.d, ", laterTitle=");
        return gtg0.o(sbV, this.e, ")");
    }
}
