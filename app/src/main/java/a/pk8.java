package a;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class pk8 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f25207a;
    public long b = -1;
    public long c = Long.MAX_VALUE;
    public ok8 d;

    public pk8(char[] cArr) {
        this.f25207a = cArr;
    }

    @Override // 
    /* JADX INFO: renamed from: b */
    public pk8 clone() {
        try {
            return (pk8) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public final String c() {
        String str = new String(this.f25207a);
        if (str.length() < 1) {
            return "";
        }
        long j = this.c;
        if (j != Long.MAX_VALUE) {
            long j2 = this.b;
            if (j >= j2) {
                return str.substring((int) j2, ((int) j) + 1);
            }
        }
        long j3 = this.b;
        return str.substring((int) j3, ((int) j3) + 1);
    }

    public float e() {
        if (this instanceof rk8) {
            return ((rk8) this).e();
        }
        return Float.NaN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk8)) {
            return false;
        }
        pk8 pk8Var = (pk8) obj;
        if (this.b == pk8Var.b && this.c == pk8Var.c && Arrays.equals(this.f25207a, pk8Var.f25207a)) {
            return Objects.equals(this.d, pk8Var.d);
        }
        return false;
    }

    public int f() {
        if (this instanceof rk8) {
            return ((rk8) this).f();
        }
        return 0;
    }

    public final String g() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public final void h(long j) {
        if (this.c != Long.MAX_VALUE) {
            return;
        }
        this.c = j;
        ok8 ok8Var = this.d;
        if (ok8Var != null) {
            ok8Var.j(this);
        }
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.f25207a) * 31;
        long j = this.b;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        ok8 ok8Var = this.d;
        return (i2 + (ok8Var != null ? ok8Var.hashCode() : 0)) * 31;
    }

    public String toString() {
        long j = this.b;
        long j2 = this.c;
        if (j > j2 || j2 == Long.MAX_VALUE) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass());
            sb.append(" (INVALID, ");
            sb.append(this.b);
            sb.append("-");
            return ue30.h(this.c, ")", sb);
        }
        String strSubstring = new String(this.f25207a).substring((int) this.b, ((int) this.c) + 1);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(g());
        sb2.append(" (");
        sb2.append(this.b);
        sb2.append(" : ");
        mm7.u(this.c, ") <<", strSubstring, sb2);
        sb2.append(">>");
        return sb2.toString();
    }
}
