package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vj00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vj00 f34838a;
    public static final vj00 b;
    public static final vj00 c;
    public static final /* synthetic */ vj00[] d;

    static {
        vj00 vj00Var = new vj00("COLLAPSED", 0);
        f34838a = vj00Var;
        vj00 vj00Var2 = new vj00("EXPANDED", 1);
        b = vj00Var2;
        vj00 vj00Var3 = new vj00("FULL", 2);
        c = vj00Var3;
        d = new vj00[]{vj00Var, vj00Var2, vj00Var3};
    }

    public static vj00 valueOf(String str) {
        return (vj00) Enum.valueOf(vj00.class, str);
    }

    public static vj00[] values() {
        return (vj00[]) d.clone();
    }
}
