package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class dqo extends lm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f6083a;
    public int b;

    @Override // a.lm80
    public final Object a() {
        return Arrays.copyOf(this.f6083a, this.b);
    }

    @Override // a.lm80
    public final void b(int i) {
        float[] fArr = this.f6083a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.f6083a = Arrays.copyOf(fArr, i);
        }
    }

    @Override // a.lm80
    public final int d() {
        return this.b;
    }
}
