package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pc30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pc30 f24833a;
    public static final pc30 b;
    public static final pc30 c;
    public static final /* synthetic */ pc30[] d;

    static {
        pc30 pc30Var = new pc30("CONTENT_ALL_PERIOD_NOTIFICATIONS", 0);
        f24833a = pc30Var;
        pc30 pc30Var2 = new pc30("CONTENT_ALL_NOTIFICATIONS", 1);
        b = pc30Var2;
        pc30 pc30Var3 = new pc30("CONTENT_NOTIFICATION", 2);
        c = pc30Var3;
        d = new pc30[]{pc30Var, pc30Var2, pc30Var3};
    }

    public static pc30 valueOf(String str) {
        return (pc30) Enum.valueOf(pc30.class, str);
    }

    public static pc30[] values() {
        return (pc30[]) d.clone();
    }
}
