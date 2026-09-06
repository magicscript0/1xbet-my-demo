package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bal0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bal0 f2123a;
    public static final bal0 b;
    public static final bal0 c;
    public static final /* synthetic */ bal0[] d;

    static {
        bal0 bal0Var = new bal0("FOOTBALL", 0);
        f2123a = bal0Var;
        bal0 bal0Var2 = new bal0("HOCKEY", 1);
        b = bal0Var2;
        bal0 bal0Var3 = new bal0("OTHER", 2);
        c = bal0Var3;
        d = new bal0[]{bal0Var, bal0Var2, bal0Var3};
    }

    public static bal0 valueOf(String str) {
        return (bal0) Enum.valueOf(bal0.class, str);
    }

    public static bal0[] values() {
        return (bal0[]) d.clone();
    }
}
