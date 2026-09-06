package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class id9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final id9 f13567a;
    public static final /* synthetic */ id9[] b;

    static {
        id9 id9Var = new id9("FOR_SUBTYPING", 0);
        f13567a = id9Var;
        b = new id9[]{id9Var, new id9("FOR_INCORPORATION", 1), new id9("FROM_EXPRESSION", 2)};
    }

    public static id9 valueOf(String str) {
        return (id9) Enum.valueOf(id9.class, str);
    }

    public static id9[] values() {
        return (id9[]) b.clone();
    }
}
