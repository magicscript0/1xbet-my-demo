package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class xla extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f38205a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return Arrays.copyOf(this.f38205a, this.b);
    }

    @Override // a.lm80
    public final void b(int i) {
        char[] cArr = this.f38205a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f38205a = Arrays.copyOf(cArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
