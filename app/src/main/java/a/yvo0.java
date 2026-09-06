package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class yvo0 extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f40312a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return new xvo0(Arrays.copyOf(this.f40312a, this.b));
    }

    @Override // a.lm80
    public final void b(int i) {
        int[] iArr = this.f40312a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f40312a = Arrays.copyOf(iArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
