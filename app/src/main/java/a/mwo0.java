package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class mwo0 extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f20907a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return new lwo0(Arrays.copyOf(this.f20907a, this.b));
    }

    @Override // a.lm80
    public final void b(int i) {
        short[] sArr = this.f20907a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f20907a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
