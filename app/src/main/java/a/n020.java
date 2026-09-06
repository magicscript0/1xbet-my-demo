package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class n020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n020 f21069a;
    public static final n020 b;
    public static final n020 c;
    public static final /* synthetic */ n020[] d;

    static {
        n020 n020Var = new n020("CONTENT", 0);
        f21069a = n020Var;
        n020 n020Var2 = new n020("TITLE", 1);
        b = n020Var2;
        n020 n020Var3 = new n020("CHIPS", 2);
        c = n020Var3;
        d = new n020[]{n020Var, n020Var2, n020Var3};
    }

    public static n020 valueOf(String str) {
        return (n020) Enum.valueOf(n020.class, str);
    }

    public static n020[] values() {
        return (n020[]) d.clone();
    }
}
