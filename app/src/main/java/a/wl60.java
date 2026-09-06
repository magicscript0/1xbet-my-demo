package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wl60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36569a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;

    public wl60(boolean z, String str, String str2, boolean z2, boolean z3, String str3, String str4, String str5, boolean z4) {
        str.getClass();
        str2.getClass();
        this.f36569a = z;
        this.b = str;
        this.c = str2;
        this.d = z2;
        this.e = z3;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl60)) {
            return false;
        }
        wl60 wl60Var = (wl60) obj;
        return this.f36569a == wl60Var.f36569a && Intrinsics.d(this.b, wl60Var.b) && Intrinsics.d(this.c, wl60Var.c) && this.d == wl60Var.d && this.e == wl60Var.e && this.f.equals(wl60Var.f) && this.g.equals(wl60Var.g) && this.h.equals(wl60Var.h) && this.i == wl60Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + ue30.b(ue30.b(ue30.b(gtg0.e(gtg0.e(ue30.b(ue30.b(Boolean.hashCode(this.f36569a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbO = qx4.o(this.f36569a, "PickerUiModel(hasSearch=", ", searchHint=", this.b, ", title=");
        gtg0.B(this.c, ", isOfferPhoneCodeVisible=", ", isEnterPhoneCodeVisible=", sbO, this.d);
        jr0.z(", searchValue=", this.f, ", phoneCodeByManuallyValue=", sbO, this.e);
        asc.y(sbO, this.g, ", phoneCodeByManuallyError=", this.h, ", isExpanded=");
        return n22.n(sbO, this.i, ")");
    }
}
