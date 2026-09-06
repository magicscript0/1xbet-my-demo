package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ezn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ezn0 f8101a;
    public static final ezn0 b;
    public static final ezn0 c;
    public static final ezn0 d;
    public static final /* synthetic */ ezn0[] e;
    public static final /* synthetic */ ybm f;

    static {
        ezn0 ezn0Var = new ezn0("GAMES", 0);
        f8101a = ezn0Var;
        ezn0 ezn0Var2 = new ezn0("MAIN_INFO", 1);
        b = ezn0Var2;
        ezn0 ezn0Var3 = new ezn0("RESULTS", 2);
        c = ezn0Var3;
        ezn0 ezn0Var4 = new ezn0("CONDITIONS", 3);
        d = ezn0Var4;
        ezn0[] ezn0VarArr = {ezn0Var, ezn0Var2, ezn0Var3, ezn0Var4};
        e = ezn0VarArr;
        f = new ybm(ezn0VarArr);
    }

    public static ezn0 valueOf(String str) {
        return (ezn0) Enum.valueOf(ezn0.class, str);
    }

    public static ezn0[] values() {
        return (ezn0[]) e.clone();
    }
}
