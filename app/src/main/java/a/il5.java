package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class il5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final il5 f13916a;
    public static final il5 b;
    public static final /* synthetic */ il5[] c;

    static {
        il5 il5Var = new il5("THEME", 0);
        f13916a = il5Var;
        il5 il5Var2 = new il5("STATIC", 1);
        b = il5Var2;
        c = new il5[]{il5Var, il5Var2};
    }

    public static il5 valueOf(String str) {
        return (il5) Enum.valueOf(il5.class, str);
    }

    public static il5[] values() {
        return (il5[]) c.clone();
    }
}
