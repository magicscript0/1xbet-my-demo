package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fdh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fdh0 f8730a;
    public static final fdh0 b;
    public static final fdh0 c;
    public static final fdh0 d;
    public static final /* synthetic */ fdh0[] e;
    public static final /* synthetic */ ybm f;

    static {
        fdh0 fdh0Var = new fdh0("ICON", 0);
        f8730a = fdh0Var;
        fdh0 fdh0Var2 = new fdh0("BACKGROUND_ICON", 1);
        b = fdh0Var2;
        fdh0 fdh0Var3 = new fdh0("CHAMPIONSHIP_ICON", 2);
        c = fdh0Var3;
        fdh0 fdh0Var4 = new fdh0("ACTION_ICON", 3);
        d = fdh0Var4;
        fdh0[] fdh0VarArr = {fdh0Var, fdh0Var2, fdh0Var3, fdh0Var4};
        e = fdh0VarArr;
        f = new ybm(fdh0VarArr);
    }

    public static fdh0 valueOf(String str) {
        return (fdh0) Enum.valueOf(fdh0.class, str);
    }

    public static fdh0[] values() {
        return (fdh0[]) e.clone();
    }
}
