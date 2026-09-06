package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ng80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ng80 f21787a;
    public static final ng80 b;
    public static final /* synthetic */ ng80[] c;

    static {
        ng80 ng80Var = new ng80("START", 0);
        f21787a = ng80Var;
        ng80 ng80Var2 = new ng80("CENTER", 1);
        b = ng80Var2;
        c = new ng80[]{ng80Var, ng80Var2};
    }

    public static ng80 valueOf(String str) {
        return (ng80) Enum.valueOf(ng80.class, str);
    }

    public static ng80[] values() {
        return (ng80[]) c.clone();
    }
}
