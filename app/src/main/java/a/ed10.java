package a;

import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class ed10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ahi0 f7093a = bhi0.a(null);

    public final void a() {
        this.f7093a.n(null);
    }

    public final Object b() {
        Pair pair = (Pair) this.f7093a.getValue();
        if (pair != null) {
            return pair.f42838a;
        }
        return null;
    }

    public final Object c(long j) throws jm8, h2 {
        ahi0 ahi0Var = this.f7093a;
        Pair pair = (Pair) ahi0Var.getValue();
        Object obj = pair != null ? pair.f42838a : null;
        Pair pair2 = (Pair) ahi0Var.getValue();
        long jLongValue = pair2 != null ? ((Number) pair2.b).longValue() : -1L;
        if (jLongValue != -1 && System.currentTimeMillis() - jLongValue >= j) {
            throw new jm8();
        }
        if (obj != null) {
            return obj;
        }
        throw new h2(1);
    }

    public final void d(Object obj) {
        Pair pair = new Pair(obj, Long.valueOf(System.currentTimeMillis()));
        ahi0 ahi0Var = this.f7093a;
        ahi0Var.getClass();
        ahi0Var.o(null, pair);
    }
}
