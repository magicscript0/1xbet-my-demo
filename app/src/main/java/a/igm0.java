package a;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class igm0 {
    public static final ggm0 d = new ggm0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13710a;
    public long b;
    public long c;

    public igm0 a() {
        this.f13710a = false;
        return this;
    }

    public igm0 b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.f13710a) {
            return this.b;
        }
        xd8.n("No deadline");
        return 0L;
    }

    public igm0 d(long j) {
        this.f13710a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.f13710a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f13710a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public igm0 g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        xd8.s(t7p.j(j, "timeout < 0: "));
        return null;
    }

    public long h() {
        return this.c;
    }
}
