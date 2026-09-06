package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class px0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final px0 f25779a;
    public static final px0 b;
    public static final /* synthetic */ px0[] c;
    public static final /* synthetic */ ybm d;

    static {
        px0 px0Var = new px0("REAL", 0);
        f25779a = px0Var;
        px0 px0Var2 = new px0("DEMO", 1);
        b = px0Var2;
        px0[] px0VarArr = {px0Var, px0Var2};
        c = px0VarArr;
        d = new ybm(px0VarArr);
    }

    public static px0 valueOf(String str) {
        return (px0) Enum.valueOf(px0.class, str);
    }

    public static px0[] values() {
        return (px0[]) c.clone();
    }
}
