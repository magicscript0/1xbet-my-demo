package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class gxy extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11250a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return Arrays.copyOf(this.f11250a, this.b);
    }

    @Override // a.lm80
    public final void b(int i) {
        long[] jArr = this.f11250a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f11250a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
