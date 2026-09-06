package a;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class lj8 implements j0i, e850 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f18669a;

    public lj8() {
        this.f18669a = ByteBuffer.allocate(8);
    }

    @Override // a.e850
    public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f18669a) {
            this.f18669a.position(0);
            messageDigest.update(this.f18669a.putLong(l.longValue()).array());
        }
    }

    @Override // a.j0i
    public Object d() {
        ByteBuffer byteBuffer = this.f18669a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    public lj8(ByteBuffer byteBuffer) {
        this.f18669a = byteBuffer;
    }

    @Override // a.j0i
    public void b() {
    }
}
