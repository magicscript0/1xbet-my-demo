package a;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class m9i extends dxv {
    public androidx.media3.common.b e;
    public final j4e f;
    public ByteBuffer g;
    public boolean h;
    public long i;
    public ByteBuffer j;
    public final int k;

    static {
        a910.a("media3.decoder");
    }

    public m9i(int i) {
        super(1);
        this.f = new j4e();
        this.k = i;
    }

    public final void A(int i) {
        ByteBuffer byteBuffer = this.g;
        if (byteBuffer == null) {
            this.g = z(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.g = byteBuffer;
            return;
        }
        ByteBuffer byteBufferZ = z(i2);
        byteBufferZ.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferZ.put(byteBuffer);
        }
        this.g = byteBufferZ;
    }

    public final void B() {
        ByteBuffer byteBuffer = this.g;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.j;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public void y() {
        this.b = 0;
        ByteBuffer byteBuffer = this.g;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.j;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.h = false;
    }

    public final ByteBuffer z(int i) {
        int i2 = this.k;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.g;
        throw new l9i(mpn0.m(byteBuffer == null ? 0 : byteBuffer.capacity(), i, "Buffer too small (", " < ", ")"));
    }
}
