package a;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class j2 {
    public static final j2 d = new j2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f14649a;
    public final Executor b;
    public j2 c;

    public j2() {
        this.f14649a = null;
        this.b = null;
    }

    public j2(Runnable runnable, Executor executor) {
        this.f14649a = runnable;
        this.b = executor;
    }
}
