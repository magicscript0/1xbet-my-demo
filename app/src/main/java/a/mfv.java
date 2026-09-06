package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class mfv extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f20169a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return Arrays.copyOf(this.f20169a, this.b);
    }

    @Override // a.lm80
    public final void b(int i) {
        int[] iArr = this.f20169a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f20169a = Arrays.copyOf(iArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
