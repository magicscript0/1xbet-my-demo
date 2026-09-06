package a;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class u5x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32620a = new Object();
    public final String b;
    public volatile Logger c;

    public u5x(Class cls) {
        this.b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f32620a) {
            try {
                Logger logger2 = this.c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.b);
                this.c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
