package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class ewo0 extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7973a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return new dwo0(Arrays.copyOf(this.f7973a, this.b));
    }

    @Override // a.lm80
    public final void b(int i) {
        long[] jArr = this.f7973a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f7973a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
