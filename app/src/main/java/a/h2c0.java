package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h2c0 extends h0v {
    public static final h2c0 e = new h2c0(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public h2c0(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // a.h0v, a.yzu
    public final int c(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // a.yzu
    public final Object[] e() {
        return this.c;
    }

    @Override // a.yzu
    public final int f() {
        return this.d;
    }

    @Override // a.yzu
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        d950.H(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // a.yzu
    public final boolean h() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
