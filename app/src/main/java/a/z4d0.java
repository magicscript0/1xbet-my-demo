package a;

import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class z4d0 implements qjj0 {
    public static final TreeMap h = new TreeMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f40682a;
    public final long[] b;
    public final double[] c;
    public final String[] d;
    public final byte[][] e;
    public final int[] f;
    public int g;

    public z4d0(int i) {
        int i2 = i + 1;
        this.f = new int[i2];
        this.b = new long[i2];
        this.c = new double[i2];
        this.d = new String[i2];
        this.e = new byte[i2][];
    }

    @Override // a.qjj0
    public final void e(int i, double d) {
        this.f[i] = 3;
        this.c[i] = d;
    }

    @Override // a.qjj0
    public final void n(int i, long j) {
        this.f[i] = 2;
        this.b[i] = j;
    }

    @Override // a.qjj0
    public final void o(int i, byte[] bArr) {
        this.f[i] = 5;
        this.e[i] = bArr;
    }

    @Override // a.qjj0
    public final void q0(int i, String str) {
        this.f[i] = 4;
        this.d[i] = str;
    }

    @Override // a.qjj0
    public final void r(int i) {
        this.f[i] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
