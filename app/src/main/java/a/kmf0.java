package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kmf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kmf0 f17213a;
    public static final kmf0 b;
    public static final kmf0 c;
    public static final kmf0 d;
    public static final kmf0 e;
    public static final /* synthetic */ kmf0[] f;
    public static final /* synthetic */ ybm g;

    static {
        kmf0 kmf0Var = new kmf0("NONE", 0);
        f17213a = kmf0Var;
        kmf0 kmf0Var2 = new kmf0("CHANGE_LANGUAGE", 1);
        b = kmf0Var2;
        kmf0 kmf0Var3 = new kmf0("ONE_CLICK_BET", 2);
        c = kmf0Var3;
        kmf0 kmf0Var4 = new kmf0("WITH_DRAW", 3);
        d = kmf0Var4;
        kmf0 kmf0Var5 = new kmf0("SECURITY_SETTINGS", 4);
        e = kmf0Var5;
        kmf0[] kmf0VarArr = {kmf0Var, kmf0Var2, kmf0Var3, kmf0Var4, kmf0Var5};
        f = kmf0VarArr;
        g = new ybm(kmf0VarArr);
    }

    public static kmf0 valueOf(String str) {
        return (kmf0) Enum.valueOf(kmf0.class, str);
    }

    public static kmf0[] values() {
        return (kmf0[]) f.clone();
    }
}
