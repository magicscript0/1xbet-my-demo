package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zwu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pio0 f41956a;
    public final String b;
    public final long c;
    public final String d;
    public final xio0 e;

    public zwu(pio0 pio0Var, String str, long j, String str2, xio0 xio0Var) {
        pio0Var.getClass();
        str.getClass();
        str2.getClass();
        this.f41956a = pio0Var;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = xio0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zwu)) {
            return false;
        }
        zwu zwuVar = (zwu) obj;
        return Intrinsics.d(this.f41956a, zwuVar.f41956a) && Intrinsics.d(this.b, zwuVar.b) && this.c == zwuVar.c && Intrinsics.d(this.d, zwuVar.d) && this.e.equals(zwuVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(n22.b(ue30.b(this.f41956a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageInfoUiModel(transportFileKey=");
        sb.append(this.f41956a);
        sb.append(", fileName=");
        sb.append(this.b);
        sb.append(", size=");
        mm7.u(this.c, ", preview=", this.d, sb);
        sb.append(", fileState=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
