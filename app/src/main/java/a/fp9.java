package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fp9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fp9 f9245a;
    public static final fp9 b;
    public static final fp9 c;
    public static final /* synthetic */ fp9[] d;

    static {
        fp9 fp9Var = new fp9("Left", 0);
        f9245a = fp9Var;
        fp9 fp9Var2 = new fp9("Right", 1);
        b = fp9Var2;
        fp9 fp9Var3 = new fp9("Any", 2);
        c = fp9Var3;
        d = new fp9[]{fp9Var, fp9Var2, fp9Var3};
    }

    public static fp9 valueOf(String str) {
        return (fp9) Enum.valueOf(fp9.class, str);
    }

    public static fp9[] values() {
        return (fp9[]) d.clone();
    }
}
