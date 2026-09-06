package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class id00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final id00 f13555a;
    public static final id00 b;
    public static final /* synthetic */ id00[] c;

    static {
        id00 id00Var = new id00("START", 0);
        f13555a = id00Var;
        id00 id00Var2 = new id00("END", 1);
        b = id00Var2;
        c = new id00[]{id00Var, id00Var2};
    }

    public static id00 valueOf(String str) {
        return (id00) Enum.valueOf(id00.class, str);
    }

    public static id00[] values() {
        return (id00[]) c.clone();
    }
}
