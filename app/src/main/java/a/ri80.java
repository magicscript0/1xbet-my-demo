package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ri80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ri80 f28347a;
    public static final ri80 b;
    public static final /* synthetic */ ri80[] c;

    static {
        ri80 ri80Var = new ri80("EXACT", 0);
        f28347a = ri80Var;
        ri80 ri80Var2 = new ri80("INEXACT", 1);
        b = ri80Var2;
        c = new ri80[]{ri80Var, ri80Var2};
    }

    public static ri80 valueOf(String str) {
        return (ri80) Enum.valueOf(ri80.class, str);
    }

    public static ri80[] values() {
        return (ri80[]) c.clone();
    }
}
