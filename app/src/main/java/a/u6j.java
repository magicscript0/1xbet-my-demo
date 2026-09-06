package a;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class u6j implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u6j f32649a;
    public static final /* synthetic */ u6j[] b;

    static {
        u6j u6jVar = new u6j("INSTANCE", 0);
        f32649a = u6jVar;
        b = new u6j[]{u6jVar};
    }

    public static u6j valueOf(String str) {
        return (u6j) Enum.valueOf(u6j.class, str);
    }

    public static u6j[] values() {
        return (u6j[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
