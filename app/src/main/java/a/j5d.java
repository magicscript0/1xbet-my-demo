package a;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class j5d extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14811a;
    public int b;

    public j5d(InputStream inputStream, long j) {
        super(inputStream);
        this.f14811a = j;
    }

    public final void a(int i) throws IOException {
        int i2 = this.b;
        if (i >= 0) {
            this.b = i2 + i;
            return;
        }
        long j = this.f14811a;
        if (j - ((long) i2) <= 0) {
            return;
        }
        StringBuilder sbT = gtg0.t("Failed to read all expected data, expected: ", j, ", but read: ");
        sbT.append(this.b);
        throw new IOException(sbT.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f14811a - ((long) this.b), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        i = super.read();
        a(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        i3 = super.read(bArr, i, i2);
        a(i3);
        return i3;
    }
}
