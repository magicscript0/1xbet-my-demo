package a;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class l1p extends igm0 {
    public igm0 e;

    public l1p(igm0 igm0Var) {
        igm0Var.getClass();
        this.e = igm0Var;
    }

    @Override // a.igm0
    public final igm0 a() {
        return this.e.a();
    }

    @Override // a.igm0
    public final igm0 b() {
        return this.e.b();
    }

    @Override // a.igm0
    public final long c() {
        return this.e.c();
    }

    @Override // a.igm0
    public final igm0 d(long j) {
        return this.e.d(j);
    }

    @Override // a.igm0
    public final boolean e() {
        return this.e.e();
    }

    @Override // a.igm0
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // a.igm0
    public final igm0 g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.e.g(j, timeUnit);
    }

    @Override // a.igm0
    public final long h() {
        return this.e.h();
    }
}
