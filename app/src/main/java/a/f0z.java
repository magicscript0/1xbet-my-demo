package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f0z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0z f8156a;
    public static final /* synthetic */ f0z[] b;

    static {
        f0z f0zVar = new f0z("Immediately", 0);
        f8156a = f0zVar;
        b = new f0z[]{f0zVar, new f0z("OnIterationFinish", 1)};
    }

    public static f0z valueOf(String str) {
        return (f0z) Enum.valueOf(f0z.class, str);
    }

    public static f0z[] values() {
        return (f0z[]) b.clone();
    }
}
