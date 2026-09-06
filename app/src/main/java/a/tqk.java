package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class tqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqk f31931a;
    public final sqk b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final long i;

    public tqk(yqk yqkVar, sqk sqkVar, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        yqkVar.getClass();
        sqkVar.getClass();
        this.f31931a = yqkVar;
        this.b = sqkVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = j;
    }

    public static tqk a(tqk tqkVar) {
        yqk yqkVar = tqkVar.f31931a;
        sqk sqkVar = tqkVar.b;
        int i = tqkVar.c;
        int i2 = tqkVar.d;
        int i3 = tqkVar.e;
        int i4 = tqkVar.f;
        tqkVar.getClass();
        int i5 = tqkVar.g;
        int i6 = tqkVar.h;
        tqkVar.getClass();
        yqkVar.getClass();
        sqkVar.getClass();
        return new tqk(yqkVar, sqkVar, i, i2, i3, i4, i5, i6, 10000L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqk)) {
            return false;
        }
        tqk tqkVar = (tqk) obj;
        return this.f31931a == tqkVar.f31931a && this.b == tqkVar.b && this.c == tqkVar.c && this.d == tqkVar.d && this.e == tqkVar.e && this.f == tqkVar.f && this.g == tqkVar.g && this.h == tqkVar.h && this.i == tqkVar.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + r8m.b(this.h, r8m.b(this.g, r8m.b(R.string.empty_str, r8m.b(this.f, r8m.b(this.e, r8m.b(this.d, r8m.b(this.c, (this.b.hashCode() + (this.f31931a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsEmptyConfig(styleType=");
        sb.append(this.f31931a);
        sb.append(", colorType=");
        sb.append(this.b);
        sb.append(", lottie=");
        wuh.v(sb, this.c, ", iconRes=", this.d, ", titleText=");
        wuh.v(sb, this.e, ", subtitleText=", this.f, ", captionText=");
        wuh.v(sb, R.string.empty_str, ", buttonText=", this.g, ", captionTimerText=");
        ey90.r(this.h, this.i, ", countDownTimeMillis=", sb);
        sb.append(")");
        return sb.toString();
    }
}
