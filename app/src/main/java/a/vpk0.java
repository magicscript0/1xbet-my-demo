package a;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class vpk0 {
    public static final vpk0 c = new vpk0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadPoolExecutor f35131a;
    public final v6j b;

    public vpk0() {
        ywr0 ywr0Var = ywr0.b;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(ywr0.c, ywr0.d, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f35131a = threadPoolExecutor;
        this.b = ywr0.b.f40360a;
    }
}
