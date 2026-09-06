package a;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class zw3 extends ww3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f41914a;
    public int b;

    @Override // a.ww3
    public final int b() {
        return this.b;
    }

    @Override // a.ww3
    public final void c(int i, eb3 eb3Var) {
        Object[] objArr = this.f41914a;
        if (objArr.length <= i) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i);
            this.f41914a = Arrays.copyOf(this.f41914a, length);
        }
        Object[] objArr2 = this.f41914a;
        if (objArr2[i] == null) {
            this.b++;
        }
        objArr2[i] = eb3Var;
    }

    @Override // a.ww3
    public final Object get(int i) {
        return kx3.F(i, this.f41914a);
    }

    @Override // a.ww3, java.lang.Iterable
    public final Iterator iterator() {
        return new yw3(this);
    }
}
