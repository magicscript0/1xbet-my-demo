package a;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class s6j implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s6j f29425a;
    public static final /* synthetic */ s6j[] b;

    static {
        s6j s6jVar = new s6j("INSTANCE", 0);
        f29425a = s6jVar;
        b = new s6j[]{s6jVar};
    }

    public static s6j valueOf(String str) {
        return (s6j) Enum.valueOf(s6j.class, str);
    }

    public static s6j[] values() {
        return (s6j[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
