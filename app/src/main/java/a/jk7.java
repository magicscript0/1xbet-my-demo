package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class jk7 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15493a;
    public int b;
    public int c;
    public int[] d;

    public jk7(int i, int i2) {
        if (i < 1 || i2 < 1) {
            xd8.u("Both dimensions must be greater than 0");
            throw null;
        }
        this.f15493a = i;
        this.b = i2;
        int i3 = (i + 31) / 32;
        this.c = i3;
        this.d = new int[i3 * i2];
    }

    public final void a(int i, int i2) {
        int i3 = (i / 32) + (i2 * this.c);
        int[] iArr = this.d;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public final boolean b(int i, int i2) {
        return ((this.d[(i / 32) + (i2 * this.c)] >>> (i & 31)) & 1) != 0;
    }

    public final int[] c() {
        int length = this.d.length - 1;
        while (length >= 0 && this.d[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = this.c;
        int i2 = length / i;
        int i3 = (length % i) * 32;
        int i4 = this.d[length];
        int i5 = 31;
        while ((i4 >>> i5) == 0) {
            i5--;
        }
        return new int[]{i3 + i5, i2};
    }

    public final Object clone() {
        int i = this.f15493a;
        int i2 = this.b;
        int i3 = this.c;
        int[] iArr = (int[]) this.d.clone();
        jk7 jk7Var = new jk7();
        jk7Var.f15493a = i;
        jk7Var.b = i2;
        jk7Var.c = i3;
        jk7Var.d = iArr;
        return jk7Var;
    }

    public final hk7 d(hk7 hk7Var, int i) {
        int i2 = hk7Var.b;
        int i3 = this.f15493a;
        if (i2 < i3) {
            hk7Var = new hk7(i3);
        } else {
            int length = hk7Var.f12267a.length;
            for (int i4 = 0; i4 < length; i4++) {
                hk7Var.f12267a[i4] = 0;
            }
        }
        int i5 = i * this.c;
        for (int i6 = 0; i6 < this.c; i6++) {
            hk7Var.f12267a[(i6 * 32) / 32] = this.d[i5 + i6];
        }
        return hk7Var;
    }

    public final int[] e() {
        int[] iArr;
        int i = 0;
        int i2 = 0;
        while (true) {
            iArr = this.d;
            if (i2 >= iArr.length || iArr[i2] != 0) {
                break;
            }
            i2++;
        }
        if (i2 == iArr.length) {
            return null;
        }
        int i3 = this.c;
        int i4 = i2 / i3;
        int i5 = (i2 % i3) * 32;
        while ((iArr[i2] << (31 - i)) == 0) {
            i++;
        }
        return new int[]{i5 + i, i4};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jk7)) {
            return false;
        }
        jk7 jk7Var = (jk7) obj;
        return this.f15493a == jk7Var.f15493a && this.b == jk7Var.b && this.c == jk7Var.c && Arrays.equals(this.d, jk7Var.d);
    }

    public final void f() {
        hk7 hk7Var = new hk7(this.f15493a);
        hk7 hk7Var2 = new hk7(this.f15493a);
        int i = (this.b + 1) / 2;
        for (int i2 = 0; i2 < i; i2++) {
            hk7Var = d(hk7Var, i2);
            int i3 = (this.b - 1) - i2;
            hk7Var2 = d(hk7Var2, i3);
            hk7Var.j();
            hk7Var2.j();
            int[] iArr = hk7Var2.f12267a;
            int[] iArr2 = this.d;
            int i4 = this.c;
            System.arraycopy(iArr, 0, iArr2, i2 * i4, i4);
            int[] iArr3 = hk7Var.f12267a;
            int[] iArr4 = this.d;
            int i5 = this.c;
            System.arraycopy(iArr3, 0, iArr4, i3 * i5, i5);
        }
    }

    public final void g() {
        int i = this.b;
        int i2 = this.f15493a;
        int i3 = (i + 31) / 32;
        int[] iArr = new int[i3 * i2];
        for (int i4 = 0; i4 < this.b; i4++) {
            for (int i5 = 0; i5 < this.f15493a; i5++) {
                if (((this.d[(i5 / 32) + (this.c * i4)] >>> (i5 & 31)) & 1) != 0) {
                    int i6 = (i4 / 32) + (((i2 - 1) - i5) * i3);
                    iArr[i6] = iArr[i6] | (1 << (i4 & 31));
                }
            }
        }
        this.f15493a = i;
        this.b = i2;
        this.c = i3;
        this.d = iArr;
    }

    public final void h(int i, int i2) {
        int i3 = (i / 32) + (i2 * this.c);
        int[] iArr = this.d;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public final int hashCode() {
        int i = this.f15493a;
        return Arrays.hashCode(this.d) + (((((((i * 31) + i) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final void j(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            xd8.u("Left and top must be nonnegative");
            return;
        }
        if (i4 < 1 || i3 < 1) {
            xd8.u("Height and width must be at least 1");
            return;
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.b || i5 > this.f15493a) {
            xd8.u("The region must fit inside the matrix");
            return;
        }
        while (i2 < i6) {
            int i7 = this.c * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int[] iArr = this.d;
                int i9 = (i8 / 32) + i7;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f15493a + 1) * this.b);
        for (int i = 0; i < this.b; i++) {
            for (int i2 = 0; i2 < this.f15493a; i2++) {
                sb.append(b(i2, i) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }
}
