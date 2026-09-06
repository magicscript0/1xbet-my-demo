package a;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes2.dex */
public final class yfj implements zfj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledFuture f39585a;

    public yfj(ScheduledFuture scheduledFuture) {
        this.f39585a = scheduledFuture;
    }

    @Override // a.zfj
    public final void a() {
        this.f39585a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f39585a + ']';
    }
}
