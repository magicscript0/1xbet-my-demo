package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yo9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39975a;
    public final exu b;
    public final String c;

    public yo9(long j, exu exuVar, String str) {
        str.getClass();
        this.f39975a = j;
        this.b = exuVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo9)) {
            return false;
        }
        yo9 yo9Var = (yo9) obj;
        return this.f39975a == yo9Var.f39975a && this.b.equals(yo9Var.b) && Intrinsics.d(this.c, yo9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b.f8023a, Long.hashCode(this.f39975a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardStackItemUiModel(id=");
        sb.append(this.f39975a);
        sb.append(", image=");
        sb.append(this.b);
        return mzw.t(sb, ", label=", this.c, ")");
    }
}
