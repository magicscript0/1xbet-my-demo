package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24235a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    public oz(boolean z, boolean z2, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4) {
        mm7.z(str, str2, str3, str4);
        this.f24235a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
    }

    public static oz a(oz ozVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = ozVar.f24235a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            z2 = ozVar.b;
        }
        String str = ozVar.c;
        String str2 = ozVar.d;
        String str3 = ozVar.e;
        String str4 = ozVar.f;
        int i2 = ozVar.g;
        int i3 = ozVar.h;
        int i4 = ozVar.i;
        int i5 = ozVar.j;
        ozVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new oz(z3, z2, str, str2, str3, str4, i2, i3, i4, i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz)) {
            return false;
        }
        oz ozVar = (oz) obj;
        return this.f24235a == ozVar.f24235a && this.b == ozVar.b && Intrinsics.d(this.c, ozVar.c) && Intrinsics.d(this.d, ozVar.d) && Intrinsics.d(this.e, ozVar.e) && Intrinsics.d(this.f, ozVar.f) && this.g == ozVar.g && this.h == ozVar.h && this.i == ozVar.i && this.j == ozVar.j;
    }

    public final int hashCode() {
        return Integer.hashCode(this.j) + r8m.b(this.i, r8m.b(this.h, r8m.b(this.g, ue30.b(ue30.b(ue30.b(ue30.b(gtg0.e(Boolean.hashCode(this.f24235a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("AdditionalTopPresetDsModel(startIsPositive=", ", endIsPositive=", ", startPositiveText=", this.f24235a, this.b);
        asc.y(sbQ, this.c, ", startNegativeText=", this.d, ", endPositiveText=");
        asc.y(sbQ, this.e, ", endNegativeText=", this.f, ", startPositiveIcon=");
        wuh.v(sbQ, this.g, ", startNegativeIcon=", this.h, ", endPositiveIcon=");
        return wuh.k(sbQ, this.i, ", endNegativeIcon=", this.j, ")");
    }
}
