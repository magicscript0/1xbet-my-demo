package a;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class glo implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final glo f10713a;
    public static final /* synthetic */ glo[] b;

    static {
        glo gloVar = new glo("INSTANCE", 0);
        f10713a = gloVar;
        b = new glo[]{gloVar};
    }

    public static glo valueOf(String str) {
        return (glo) Enum.valueOf(glo.class, str);
    }

    public static glo[] values() {
        return (glo[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
