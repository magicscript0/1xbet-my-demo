package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class bx7 extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f3121a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return Arrays.copyOf(this.f3121a, this.b);
    }

    @Override // a.lm80
    public final void b(int i) {
        boolean[] zArr = this.f3121a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f3121a = Arrays.copyOf(zArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
