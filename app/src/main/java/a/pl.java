package a;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class pl implements ThreadFactory {
    public static final /* synthetic */ pl b = new pl(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25237a;

    public /* synthetic */ pl(int i) {
        this.f25237a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f25237a) {
            case 0:
                return new Thread(new ol(0, runnable), "glide-active-resources");
            case 1:
                return new a04(runnable);
            case 2:
                Thread thread = new Thread(runnable);
                thread.setPriority(10);
                thread.setName("CameraX-camerax_high_priority");
                return thread;
            case 3:
                return new ccc0(runnable);
            default:
                Object obj = lts0.j;
                return new Thread(runnable, "ProcessStablePhenotypeFlag");
        }
    }
}
