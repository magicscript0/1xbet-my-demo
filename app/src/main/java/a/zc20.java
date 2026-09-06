package a;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class zc20 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41035a;
    public final ThreadFactory b = Executors.defaultThreadFactory();

    public zc20(String str) {
        this.f41035a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.b.newThread(new ol(5, runnable));
        threadNewThread.setName(this.f41035a);
        return threadNewThread;
    }
}
