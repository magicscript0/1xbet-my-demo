package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ao90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ao90 f1099a;
    public static final ao90 b;
    public static final /* synthetic */ ao90[] c;

    static {
        ao90 ao90Var = new ao90("HORIZONTAL", 0);
        f1099a = ao90Var;
        ao90 ao90Var2 = new ao90("VERTICAL", 1);
        b = ao90Var2;
        c = new ao90[]{ao90Var, ao90Var2};
    }

    public static ao90 valueOf(String str) {
        return (ao90) Enum.valueOf(ao90.class, str);
    }

    public static ao90[] values() {
        return (ao90[]) c.clone();
    }
}
