package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class fu4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fu4 f9466a;
    public static final fu4 b;
    public static final fu4 c;
    public static final /* synthetic */ fu4[] d;

    static {
        fu4 fu4Var = new fu4("NOT_CANCELLING", 0);
        f9466a = fu4Var;
        fu4 fu4Var2 = new fu4("CANCELLING", 1);
        b = fu4Var2;
        fu4 fu4Var3 = new fu4("CANCELLED", 2);
        c = fu4Var3;
        d = new fu4[]{fu4Var, fu4Var2, fu4Var3};
    }

    public static fu4 valueOf(String str) {
        return (fu4) Enum.valueOf(fu4.class, str);
    }

    public static fu4[] values() {
        return (fu4[]) d.clone();
    }
}
