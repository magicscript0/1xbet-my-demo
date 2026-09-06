package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class rwj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rwj0 f28966a;
    public static final rwj0 b;
    public static final /* synthetic */ rwj0[] c;

    static {
        rwj0 rwj0Var = new rwj0("GREEN", 0);
        f28966a = rwj0Var;
        rwj0 rwj0Var2 = new rwj0("RED", 1);
        b = rwj0Var2;
        c = new rwj0[]{rwj0Var, rwj0Var2};
    }

    public static rwj0 valueOf(String str) {
        return (rwj0) Enum.valueOf(rwj0.class, str);
    }

    public static rwj0[] values() {
        return (rwj0[]) c.clone();
    }
}
