package a;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hq10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fq10[] f12533a;
    public final long b;

    public hq10(List list) {
        this((fq10[]) list.toArray(new fq10[0]));
    }

    public final hq10 a(fq10... fq10VarArr) {
        if (fq10VarArr.length == 0) {
            return this;
        }
        String str = bmp0.f2647a;
        fq10[] fq10VarArr2 = this.f12533a;
        Object[] objArrCopyOf = Arrays.copyOf(fq10VarArr2, fq10VarArr2.length + fq10VarArr.length);
        System.arraycopy(fq10VarArr, 0, objArrCopyOf, fq10VarArr2.length, fq10VarArr.length);
        return new hq10(this.b, (fq10[]) objArrCopyOf);
    }

    public final hq10 b(hq10 hq10Var) {
        return hq10Var == null ? this : a(hq10Var.f12533a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hq10.class == obj.getClass()) {
            hq10 hq10Var = (hq10) obj;
            if (Arrays.equals(this.f12533a, hq10Var.f12533a) && this.b == hq10Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Arrays.hashCode(this.f12533a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f12533a));
        long j = this.b;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    public hq10(long j, fq10... fq10VarArr) {
        this.b = j;
        this.f12533a = fq10VarArr;
    }

    public hq10(fq10... fq10VarArr) {
        this(-9223372036854775807L, fq10VarArr);
    }
}
