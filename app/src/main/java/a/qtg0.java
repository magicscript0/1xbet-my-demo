package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qtg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qtg0 f27220a;
    public static final qtg0 b;
    public static final qtg0 c;
    public static final /* synthetic */ qtg0[] d;

    static {
        qtg0 qtg0Var = new qtg0("SELECTED", 0);
        f27220a = qtg0Var;
        qtg0 qtg0Var2 = new qtg0("ERROR", 1);
        b = qtg0Var2;
        qtg0 qtg0Var3 = new qtg0("DEFAULT", 2);
        c = qtg0Var3;
        d = new qtg0[]{qtg0Var, qtg0Var2, qtg0Var3};
    }

    public static qtg0 valueOf(String str) {
        return (qtg0) Enum.valueOf(qtg0.class, str);
    }

    public static qtg0[] values() {
        return (qtg0[]) d.clone();
    }
}
