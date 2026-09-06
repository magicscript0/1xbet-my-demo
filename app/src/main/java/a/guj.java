package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class guj extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f11110a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return Arrays.copyOf(this.f11110a, this.b);
    }

    @Override // a.lm80
    public final void b(int i) {
        double[] dArr = this.f11110a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f11110a = Arrays.copyOf(dArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
