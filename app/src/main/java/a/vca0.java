package a;

import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes2.dex */
public final class vca0 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34547a;
    public int b;
    public final /* synthetic */ xca0 c;

    public vca0(xca0 xca0Var, uca0 uca0Var) {
        this.c = xca0Var;
        this.f34547a = xca0Var.v(uca0Var.b + 4);
        this.b = uca0Var.c;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            oiw.r("buffer");
            return 0;
        }
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.b;
        if (i3 <= 0) {
            return -1;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = this.f34547a;
        xca0 xca0Var = this.c;
        xca0Var.p(i4, bArr, i, i2);
        this.f34547a = xca0Var.v(this.f34547a + i2);
        this.b -= i2;
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        xca0 xca0Var = this.c;
        RandomAccessFile randomAccessFile = xca0Var.f37804a;
        if (this.b == 0) {
            return -1;
        }
        randomAccessFile.seek(this.f34547a);
        int i = randomAccessFile.read();
        this.f34547a = xca0Var.v(this.f34547a + 1);
        this.b--;
        return i;
    }
}
