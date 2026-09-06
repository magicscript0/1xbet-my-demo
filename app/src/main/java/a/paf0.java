package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class paf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final paf0 f24762a;
    public static final paf0 b;
    public static final /* synthetic */ paf0[] c;

    static {
        paf0 paf0Var = new paf0("SHOW_ALL", 0);
        f24762a = paf0Var;
        paf0 paf0Var2 = new paf0("RESET_SETTING", 1);
        b = paf0Var2;
        c = new paf0[]{paf0Var, paf0Var2};
    }

    public static paf0 valueOf(String str) {
        return (paf0) Enum.valueOf(paf0.class, str);
    }

    public static paf0[] values() {
        return (paf0[]) c.clone();
    }
}
