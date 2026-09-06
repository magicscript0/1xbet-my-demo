package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ir00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ir00 f14169a;
    public static final ir00 b;
    public static final /* synthetic */ ir00[] c;

    static {
        ir00 ir00Var = new ir00("PITCH", 0);
        f14169a = ir00Var;
        ir00 ir00Var2 = new ir00("LIST", 1);
        b = ir00Var2;
        c = new ir00[]{ir00Var, ir00Var2};
    }

    public static ir00 valueOf(String str) {
        return (ir00) Enum.valueOf(ir00.class, str);
    }

    public static ir00[] values() {
        return (ir00[]) c.clone();
    }
}
