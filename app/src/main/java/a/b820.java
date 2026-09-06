package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b820 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b820 f1998a;
    public static final /* synthetic */ b820[] b;

    static {
        b820 b820Var = new b820("Default", 0);
        f1998a = b820Var;
        b = new b820[]{b820Var, new b820("UserInput", 1), new b820("PreventUserInput", 2)};
    }

    public static b820 valueOf(String str) {
        return (b820) Enum.valueOf(b820.class, str);
    }

    public static b820[] values() {
        return (b820[]) b.clone();
    }
}
