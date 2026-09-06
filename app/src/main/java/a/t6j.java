package a;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class t6j implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t6j f31032a;
    public static final /* synthetic */ t6j[] b;

    static {
        t6j t6jVar = new t6j("INSTANCE", 0);
        f31032a = t6jVar;
        b = new t6j[]{t6jVar};
    }

    public static t6j valueOf(String str) {
        return (t6j) Enum.valueOf(t6j.class, str);
    }

    public static t6j[] values() {
        return (t6j[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
