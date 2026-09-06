package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rjk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rjk0 f28408a;
    public static final /* synthetic */ rjk0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    rjk0 EF1;

    static {
        rjk0 rjk0Var = new rjk0("Primary", 0);
        rjk0 rjk0Var2 = new rjk0("Secondary", 1);
        rjk0 rjk0Var3 = new rjk0("BackgroundLight", 2);
        rjk0 rjk0Var4 = new rjk0("Red", 3);
        f28408a = rjk0Var4;
        b = new rjk0[]{rjk0Var, rjk0Var2, rjk0Var3, rjk0Var4, new rjk0("Green", 4), new rjk0("Violet", 5), new rjk0("Purple", 6), new rjk0("Blue", 7), new rjk0("Teal", 8), new rjk0("Yellow", 9), new rjk0("Orange", 10), new rjk0("DarkOrange", 11), new rjk0("Pink", 12), new rjk0("DarkPink", 13), new rjk0("Gray", 14), new rjk0("DarkGray", 15), new rjk0("White", 16), new rjk0("TransparentRed", 17), new rjk0("TransparentGreen", 18), new rjk0("TransparentDarkOrange", 19), new rjk0("TransparentWhite", 20)};
    }

    public static rjk0 valueOf(String str) {
        return (rjk0) Enum.valueOf(rjk0.class, str);
    }

    public static rjk0[] values() {
        return (rjk0[]) b.clone();
    }
}
