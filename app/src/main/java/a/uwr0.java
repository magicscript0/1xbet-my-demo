package a;

import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uwr0 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f33841a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ uwr0(String str, boolean z) {
        this.f33841a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        TimeZone timeZone = _UtilJvmKt.f42898a;
        Thread thread = new Thread(runnable, this.f33841a);
        thread.setDaemon(this.b);
        return thread;
    }
}
