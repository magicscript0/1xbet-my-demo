package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class f93 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f93 f8523a;
    public static final f93 b;
    public static final /* synthetic */ f93[] c;

    static {
        f93 f93Var = new f93("INITIAL", 0);
        f8523a = f93Var;
        f93 f93Var2 = new f93("COMBINATIONS", 1);
        b = f93Var2;
        c = new f93[]{f93Var, f93Var2};
    }

    public static f93 valueOf(String str) {
        return (f93) Enum.valueOf(f93.class, str);
    }

    public static f93[] values() {
        return (f93[]) c.clone();
    }
}
