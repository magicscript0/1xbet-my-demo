package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class dnd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dnd0 f5934a;
    public static final dnd0 b;
    public static final /* synthetic */ dnd0[] c;

    static {
        dnd0 dnd0Var = new dnd0("FILL", 0);
        f5934a = dnd0Var;
        dnd0 dnd0Var2 = new dnd0("FIT", 1);
        b = dnd0Var2;
        c = new dnd0[]{dnd0Var, dnd0Var2};
    }

    public static dnd0 valueOf(String str) {
        return (dnd0) Enum.valueOf(dnd0.class, str);
    }

    public static dnd0[] values() {
        return (dnd0[]) c.clone();
    }
}
