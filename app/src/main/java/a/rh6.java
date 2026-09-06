package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rh6 f28291a;
    public static final rh6 b;
    public static final rh6 c;
    public static final /* synthetic */ rh6[] d;

    static {
        rh6 rh6Var = new rh6("Primary", 0);
        f28291a = rh6Var;
        rh6 rh6Var2 = new rh6("Error", 1);
        b = rh6Var2;
        rh6 rh6Var3 = new rh6("Disabled", 2);
        c = rh6Var3;
        d = new rh6[]{rh6Var, rh6Var2, rh6Var3};
    }

    public static rh6 valueOf(String str) {
        return (rh6) Enum.valueOf(rh6.class, str);
    }

    public static rh6[] values() {
        return (rh6[]) d.clone();
    }
}
