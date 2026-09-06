package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a99 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a99 f423a;
    public static final a99 b;
    public static final /* synthetic */ a99[] c;

    static {
        a99 a99Var = new a99("INTERNAL", 0);
        f423a = a99Var;
        a99 a99Var2 = new a99("USER", 1);
        b = a99Var2;
        c = new a99[]{a99Var, a99Var2, new a99("CLIENT", 2), new a99("NEGATIVE_BUTTON", 3), new a99("FALLBACK_OPTION", 4), new a99("MORE_OPTIONS_BUTTON", 5)};
    }

    public static a99 valueOf(String str) {
        return (a99) Enum.valueOf(a99.class, str);
    }

    public static a99[] values() {
        return (a99[]) c.clone();
    }
}
