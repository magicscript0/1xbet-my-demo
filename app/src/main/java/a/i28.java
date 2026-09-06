package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class i28 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i28 f13061a;
    public static final i28 b;
    public static final /* synthetic */ i28[] c;

    static {
        i28 i28Var = new i28("UPPER", 0);
        f13061a = i28Var;
        i28 i28Var2 = new i28("BOTTOM", 1);
        b = i28Var2;
        c = new i28[]{i28Var, i28Var2};
    }

    public static i28 valueOf(String str) {
        return (i28) Enum.valueOf(i28.class, str);
    }

    public static i28[] values() {
        return (i28[]) c.clone();
    }
}
