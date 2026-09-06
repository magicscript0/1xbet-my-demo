package a;

import android.graphics.Paint;

/* JADX INFO: loaded from: classes3.dex */
public final class y7e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f39215a;
    public final Paint b;
    public final boolean c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public y7e0(float f, Paint paint, boolean z, float f2, float f3, float f4, float f5) {
        this.f39215a = f;
        this.b = paint;
        this.c = z;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7e0)) {
            return false;
        }
        y7e0 y7e0Var = (y7e0) obj;
        return Float.compare(this.f39215a, y7e0Var.f39215a) == 0 && this.b.equals(y7e0Var.b) && this.c == y7e0Var.c && Float.compare(this.d, y7e0Var.d) == 0 && Float.compare(this.e, y7e0Var.e) == 0 && Float.compare(this.f, y7e0Var.f) == 0 && Float.compare(this.g, y7e0Var.g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + defpackage.b.a(defpackage.b.a(defpackage.b.a(gtg0.e((this.b.hashCode() + (Float.hashCode(this.f39215a) * 31)) * 31, 31, this.c), this.d, 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectorUiModel(startAngle=");
        sb.append(this.f39215a);
        sb.append(", paint=");
        sb.append(this.b);
        sb.append(", useCenter=");
        sb.append(this.c);
        sb.append(", radius=");
        sb.append(this.d);
        sb.append(", strokeWidthCoef=");
        asc.x(sb, this.e, ", sweepAngle=", this.f, ", degreeCoef=");
        return wuh.j(sb, this.g, ")");
    }
}
