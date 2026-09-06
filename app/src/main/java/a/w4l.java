package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w4l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35797a;
    public final gxu b;
    public final String c;

    public w4l(int i, gxu gxuVar, String str) {
        str.getClass();
        this.f35797a = i;
        this.b = gxuVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4l)) {
            return false;
        }
        w4l w4lVar = (w4l) obj;
        return this.f35797a == w4lVar.f35797a && this.b.equals(w4lVar.b) && Intrinsics.d(this.c, w4lVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mzw.e(this.b, Integer.hashCode(this.f35797a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsSportCollectionUiModel(id=");
        sb.append(this.f35797a);
        sb.append(", image=");
        sb.append(this.b);
        sb.append(", label=");
        return gtg0.o(sb, this.c, ")");
    }
}
