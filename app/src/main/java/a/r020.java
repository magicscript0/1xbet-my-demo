package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r020 f27514a;
    public static final r020 b;
    public static final r020 c;
    public static final /* synthetic */ r020[] d;

    static {
        r020 r020Var = new r020("CONTENT", 0);
        f27514a = r020Var;
        r020 r020Var2 = new r020("TITLE", 1);
        b = r020Var2;
        r020 r020Var3 = new r020("CHIPS", 2);
        c = r020Var3;
        d = new r020[]{r020Var, r020Var2, r020Var3};
    }

    public static r020 valueOf(String str) {
        return (r020) Enum.valueOf(r020.class, str);
    }

    public static r020[] values() {
        return (r020[]) d.clone();
    }
}
