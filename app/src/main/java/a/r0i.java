package a;

import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class r0i extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0i f27531a;
    public final s0i b;
    public boolean d = false;
    public boolean e = false;
    public final byte[] c = new byte[1];

    public r0i(p0i p0iVar, s0i s0iVar) {
        this.f27531a = p0iVar;
        this.b = s0iVar;
    }

    public final void a() {
        if (this.d) {
            return;
        }
        this.f27531a.d(this.b);
        this.d = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.f27531a.close();
        this.e = true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        d950.P(!this.e);
        a();
        int i3 = this.f27531a.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        return i3;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
