package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class q540 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q540 f26146a;
    public static final q540 b;
    public static final q540 c;
    public static final /* synthetic */ q540[] d;

    static {
        q540 q540Var = new q540("NONE", 0);
        f26146a = q540Var;
        q540 q540Var2 = new q540("DEFAULT", 1);
        b = q540Var2;
        q540 q540Var3 = new q540("UNDER_MAINTENANCE", 2);
        c = q540Var3;
        d = new q540[]{q540Var, q540Var2, q540Var3};
    }

    public static q540 valueOf(String str) {
        return (q540) Enum.valueOf(q540.class, str);
    }

    public static q540[] values() {
        return (q540[]) d.clone();
    }
}
