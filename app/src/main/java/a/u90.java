package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u90 f32761a;
    public static final u90 b;
    public static final /* synthetic */ u90[] c;
    public static final /* synthetic */ ybm d;

    static {
        u90 u90Var = new u90("COMPACT", 0);
        f32761a = u90Var;
        u90 u90Var2 = new u90("LINE", 1);
        b = u90Var2;
        u90[] u90VarArr = {u90Var, u90Var2};
        c = u90VarArr;
        d = new ybm(u90VarArr);
    }

    public static u90 valueOf(String str) {
        return (u90) Enum.valueOf(u90.class, str);
    }

    public static u90[] values() {
        return (u90[]) c.clone();
    }
}
