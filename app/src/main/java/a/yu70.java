package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yu70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yu70 f40247a;
    public static final yu70 b;
    public static final yu70 c;
    public static final /* synthetic */ yu70[] d;

    static {
        yu70 yu70Var = new yu70("INIT", 0);
        f40247a = yu70Var;
        yu70 yu70Var2 = new yu70("REOPEN_FRAGMENT", 1);
        b = yu70Var2;
        yu70 yu70Var3 = new yu70("INTERNET_OK", 2);
        c = yu70Var3;
        d = new yu70[]{yu70Var, yu70Var2, yu70Var3};
    }

    public static yu70 valueOf(String str) {
        return (yu70) Enum.valueOf(yu70.class, str);
    }

    public static yu70[] values() {
        return (yu70[]) d.clone();
    }
}
