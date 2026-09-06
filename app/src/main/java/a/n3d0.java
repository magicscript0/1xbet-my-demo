package a;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class n3d0 extends f3 implements RandomAccess {
    public final Object[] b;
    public final int c;
    public int d;
    public int e;

    public n3d0(int i, Object[] objArr) {
        this.b = objArr;
        if (i < 0) {
            xd8.s(gtg0.j(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.c = objArr.length;
            this.e = i;
        } else {
            xd8.k(objArr.length, gtg0.r(i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    @Override // a.v1
    public final int b() {
        return this.e;
    }

    public final void c(int i) {
        if (i < 0) {
            xd8.s(gtg0.j(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > this.e) {
            xd8.k(this.e, gtg0.r(i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
            return;
        }
        if (i > 0) {
            int i2 = this.d;
            int i3 = this.c;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.b;
            if (i2 > i4) {
                Arrays.fill(objArr, i2, i3, (Object) null);
                Arrays.fill(objArr, 0, i4, (Object) null);
            } else {
                Arrays.fill(objArr, i2, i4, (Object) null);
            }
            this.d = i4;
            this.e -= i;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        b3 b3Var = f3.f8240a;
        int i2 = this.e;
        b3Var.getClass();
        b3.b(i, i2);
        return this.b[(this.d + i) % this.c];
    }

    @Override // a.f3, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new m3d0(this);
    }

    @Override // a.v1, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i = this.e;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.e;
        int i3 = this.d;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.b;
            if (i5 >= i2 || i3 >= this.c) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // a.v1, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }
}
