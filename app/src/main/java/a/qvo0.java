package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class qvo0 extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f27321a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return new pvo0(Arrays.copyOf(this.f27321a, this.b));
    }

    @Override // a.lm80
    public final void b(int i) {
        byte[] bArr = this.f27321a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f27321a = Arrays.copyOf(bArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
