package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class l02 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l02 f17813a;
    public static final l02 b;
    public static final l02 c;
    public static final /* synthetic */ l02[] d;

    static {
        l02 l02Var = new l02("PREPARE", 0);
        f17813a = l02Var;
        l02 l02Var2 = new l02("ACCEPTED", 1);
        b = l02Var2;
        l02 l02Var3 = new l02("BLOCKED", 2);
        c = l02Var3;
        d = new l02[]{l02Var, l02Var2, l02Var3};
    }

    public static l02 valueOf(String str) {
        return (l02) Enum.valueOf(l02.class, str);
    }

    public static l02[] values() {
        return (l02[]) d.clone();
    }
}
