package a;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class pat0 extends mat0 {
    public static final t8t0 d = new t8t0(3);
    public static final d30 e = new d30(27);
    public final AtomicInteger c = new AtomicInteger();

    @Override // a.mat0
    public final void a() {
        this.c.decrementAndGet();
    }
}
