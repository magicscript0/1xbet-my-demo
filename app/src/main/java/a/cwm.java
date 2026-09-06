package a;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class cwm extends yvm {
    public cwm(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f40308a.mark(Integer.MAX_VALUE);
        } else {
            xd8.u("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void c(long j) throws IOException {
        int i = this.b;
        if (i > j) {
            this.b = 0;
            this.f40308a.reset();
        } else {
            j -= (long) i;
        }
        a((int) j);
    }

    public cwm(byte[] bArr) {
        super(bArr);
        this.f40308a.mark(Integer.MAX_VALUE);
    }
}
