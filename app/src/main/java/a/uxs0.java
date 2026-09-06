package a;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class uxs0 implements Comparable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(uxs0.class, Object.class, "b");
    public static final /* synthetic */ long d = vxs0.f35502a.objectFieldOffset(uxs0.class.getDeclaredField("b"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33887a;
    public volatile Object b;

    public /* synthetic */ uxs0(String str, byte[] bArr) {
        this.f33887a = str;
        this.b = bArr;
    }

    public final /* synthetic */ void a(byte[] bArr) {
        byte[][] bArr2;
        uxs0 uxs0Var;
        int i = 0;
        while (true) {
            Object obj = this.b;
            if (!(obj instanceof byte[])) {
                byte[][] bArr3 = (byte[][]) obj;
                while (true) {
                    int length = bArr3.length;
                    if (i >= length) {
                        bArr2 = (byte[][]) Arrays.copyOf(bArr3, length + 1);
                        bArr2[length] = bArr;
                        break;
                    } else if (Arrays.equals(bArr, bArr3[i])) {
                        return;
                    } else {
                        i++;
                    }
                }
            } else {
                byte[] bArr4 = (byte[]) obj;
                if (Arrays.equals(bArr, bArr4)) {
                    return;
                }
                i = 1;
                bArr2 = new byte[][]{bArr4, bArr};
            }
            byte[][] bArr5 = bArr2;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                Unsafe unsafe = vxs0.f35502a;
                long j = d;
                uxs0Var = this;
                if (unsafe.compareAndSwapObject(uxs0Var, j, obj, bArr5)) {
                    return;
                }
                if (unsafe.getObjectVolatile(uxs0Var, j) != obj) {
                    break;
                } else {
                    this = uxs0Var;
                }
            }
            this = uxs0Var;
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f33887a.compareTo((String) obj);
    }
}
