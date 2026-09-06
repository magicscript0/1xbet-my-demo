package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yo7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39971a;
    public final long b;
    public final float c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final int h;
    public final boolean i;

    public yo7(List list, long j, float f, int i, int i2, float f2, float f3, int i3, boolean z) {
        list.getClass();
        this.f39971a = list;
        this.b = j;
        this.c = f;
        this.d = i;
        this.e = i2;
        this.f = f2;
        this.g = f3;
        this.h = i3;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo7)) {
            return false;
        }
        yo7 yo7Var = (yo7) obj;
        return Intrinsics.d(this.f39971a, yo7Var.f39971a) && this.b == yo7Var.b && Float.compare(this.c, yo7Var.c) == 0 && this.d == yo7Var.d && this.e == yo7Var.e && Float.compare(this.f, yo7Var.f) == 0 && Float.compare(this.g, yo7Var.g) == 0 && this.h == yo7Var.h && this.i == yo7Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + r8m.b(this.h, defpackage.b.a(defpackage.b.a(r8m.b(this.e, r8m.b(this.d, defpackage.b.a(n22.b(this.f39971a.hashCode() * 31, 31, this.b), this.c, 31), 31), 31), this.f, 31), this.g, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoardUpdateUIModel(prices=");
        sb.append(this.f39971a);
        sb.append(", date=");
        sb.append(this.b);
        sb.append(", percent=");
        sb.append(this.c);
        sb.append(", max=");
        sb.append(this.d);
        sb.append(", min=");
        sb.append(this.e);
        sb.append(", startLevel=");
        sb.append(this.f);
        sb.append(", currentPrice=");
        sb.append(this.g);
        sb.append(", fractionDecimals=");
        sb.append(this.h);
        return defpackage.b.e(sb, ", openTrade=", this.i, ")");
    }
}
