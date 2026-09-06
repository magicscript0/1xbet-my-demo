package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class mv9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mv9 f20840a;
    public static final mv9 b;
    public static final /* synthetic */ mv9[] c;

    static {
        mv9 mv9Var = new mv9("BASIC", 0);
        f20840a = mv9Var;
        mv9 mv9Var2 = new mv9("ALTERNATIVE", 1);
        b = mv9Var2;
        c = new mv9[]{mv9Var, mv9Var2};
    }

    public static mv9 valueOf(String str) {
        return (mv9) Enum.valueOf(mv9.class, str);
    }

    public static mv9[] values() {
        return (mv9[]) c.clone();
    }
}
