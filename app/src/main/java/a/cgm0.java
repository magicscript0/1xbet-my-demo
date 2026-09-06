package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class cgm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4003a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public wn g = wn.c;

    static {
        vdd.q(0, 1, 2, 3, 4);
    }

    public final long a(int i, int i2) {
        un unVarA = this.g.a(i);
        if (unVarA.f33387a != -1) {
            return unVarA.f[i2];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        un unVarA;
        int i;
        wn wnVar = this.g;
        long j2 = this.d;
        int i2 = wnVar.f36648a;
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i3 = 0;
            while (i3 < i2) {
                wnVar.a(i3).getClass();
                wnVar.a(i3).getClass();
                if (0 > j && ((i = (unVarA = wnVar.a(i3)).f33387a) == -1 || unVarA.a(-1) < i)) {
                    break;
                }
                i3++;
            }
            if (i3 < i2) {
                if (j2 != -9223372036854775807L) {
                    wnVar.a(i3).getClass();
                    if (0 <= j2) {
                    }
                }
                return i3;
            }
        }
        return -1;
    }

    public final int c(long j) {
        wn wnVar = this.g;
        int i = wnVar.f36648a;
        int i2 = i - 1;
        if (i2 == i - 1) {
            wnVar.a(i2).getClass();
        }
        while (i2 >= 0 && j != Long.MIN_VALUE) {
            wnVar.a(i2).getClass();
            if (j >= 0) {
                break;
            }
            i2--;
        }
        if (i2 >= 0) {
            un unVarA = wnVar.a(i2);
            int i3 = unVarA.f33387a;
            if (i3 != -1) {
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = unVarA.e[i4];
                    if (i5 != 0 && i5 != 1) {
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    public final long d(int i) {
        this.g.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return this.g.a(i).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !cgm0.class.equals(obj.getClass())) {
            return false;
        }
        cgm0 cgm0Var = (cgm0) obj;
        return Objects.equals(this.f4003a, cgm0Var.f4003a) && Objects.equals(this.b, cgm0Var.b) && this.c == cgm0Var.c && this.d == cgm0Var.d && this.e == cgm0Var.e && this.f == cgm0Var.f && Objects.equals(this.g, cgm0Var.g);
    }

    public final boolean f(int i) {
        wn wnVar = this.g;
        int i2 = wnVar.f36648a;
        if (i != i2 - 1 || i != i2 - 1) {
            return false;
        }
        wnVar.a(i).getClass();
        return false;
    }

    public final boolean g(int i) {
        this.g.a(i).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i, long j, long j2, wn wnVar, boolean z) {
        this.f4003a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.g = wnVar;
        this.f = z;
    }

    public final int hashCode() {
        Object obj = this.f4003a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
        long j = this.d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return this.g.hashCode() + ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
