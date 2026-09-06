package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class i57 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i57 f13200a;
    public static final i57 b;
    public static final /* synthetic */ i57[] c;

    static {
        i57 i57Var = new i57("NORMAL", 0);
        f13200a = i57Var;
        i57 i57Var2 = new i57("ACCURACY_COMPACT", 1);
        b = i57Var2;
        c = new i57[]{i57Var, i57Var2};
    }

    public static i57 valueOf(String str) {
        return (i57) Enum.valueOf(i57.class, str);
    }

    public static i57[] values() {
        return (i57[]) c.clone();
    }
}
