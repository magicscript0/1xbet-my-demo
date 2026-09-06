package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mqd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mqd0 f20617a;
    public static final mqd0 b;
    public static final /* synthetic */ mqd0[] c;

    static {
        mqd0 mqd0Var = new mqd0("ACTIVE_DEFAULT", 0);
        f20617a = mqd0Var;
        mqd0 mqd0Var2 = new mqd0("INACTIVE_DEFAULT", 1);
        b = mqd0Var2;
        c = new mqd0[]{mqd0Var, mqd0Var2, new mqd0("ACTIVE_GREEN", 2), new mqd0("INACTIVE_GREEN", 3)};
    }

    public static mqd0 valueOf(String str) {
        return (mqd0) Enum.valueOf(mqd0.class, str);
    }

    public static mqd0[] values() {
        return (mqd0[]) c.clone();
    }
}
