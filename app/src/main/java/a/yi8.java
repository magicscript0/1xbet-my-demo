package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class yi8 extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f39711a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return Arrays.copyOf(this.f39711a, this.b);
    }

    @Override // a.lm80
    public final void b(int i) {
        byte[] bArr = this.f39711a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f39711a = Arrays.copyOf(bArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
