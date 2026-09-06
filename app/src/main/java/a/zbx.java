package a;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class zbx extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f41028a;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.f41028a += (long) i2;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f41028a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f41028a++;
    }
}
