package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fvq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9544a;
    public final Integer b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final String i;
    public final boolean j;

    public fvq0(String str, Integer num, String str2, boolean z, String str3, boolean z2, String str4, boolean z3, String str5, boolean z4) {
        this.f9544a = str;
        this.b = num;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = z2;
        this.g = str4;
        this.h = z3;
        this.i = str5;
        this.j = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvq0)) {
            return false;
        }
        fvq0 fvq0Var = (fvq0) obj;
        return this.f9544a.equals(fvq0Var.f9544a) && Intrinsics.d(this.b, fvq0Var.b) && this.c.equals(fvq0Var.c) && this.d == fvq0Var.d && this.e.equals(fvq0Var.e) && this.f == fvq0Var.f && this.g.equals(fvq0Var.g) && this.h == fvq0Var.h && this.i.equals(fvq0Var.i) && this.j == fvq0Var.j;
    }

    public final int hashCode() {
        int iHashCode = this.f9544a.hashCode() * 31;
        Integer num = this.b;
        return Boolean.hashCode(this.j) + ue30.b(gtg0.e(ue30.b(gtg0.e(ue30.b(gtg0.e(ue30.b((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbS = r8m.s(this.b, "WeatherInfoUiModel(location=", this.f9544a, ", weatherIcon=", ", temperature=");
        gtg0.B(this.c, ", hasTemperatureInfo=", ", windSpeed=", sbS, this.d);
        gtg0.B(this.e, ", hasWindInfo=", ", pressure=", sbS, this.f);
        gtg0.B(this.g, ", hasPressureInfo=", ", humidity=", sbS, this.h);
        return qx4.j(this.i, ", hasHumidityInfo=", ")", sbS, this.j);
    }
}
