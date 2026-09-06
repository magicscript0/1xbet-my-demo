package a;

import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o4 extends dta0 {
    @Override // a.dta0
    public final int a(int i) {
        return (d().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // a.dta0
    public final int b() {
        return d().nextInt();
    }

    public abstract Random d();

    public final int e(int i) {
        return d().nextInt(i);
    }
}
