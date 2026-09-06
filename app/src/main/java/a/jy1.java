package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jy1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xgg0 f16107a;
    public static final jy1 b;
    public static final jy1 c;
    public static final jy1 d;
    public static final jy1 e;
    public static final /* synthetic */ jy1[] f;

    static {
        jy1 jy1Var = new jy1("CHEVRON", 0);
        b = jy1Var;
        jy1 jy1Var2 = new jy1("CUP", 1);
        c = jy1Var2;
        jy1 jy1Var3 = new jy1("ICON", 2);
        d = jy1Var3;
        jy1 jy1Var4 = new jy1("COLOR", 3);
        e = jy1Var4;
        f = new jy1[]{jy1Var, jy1Var2, jy1Var3, jy1Var4};
        f16107a = new xgg0();
    }

    public static jy1 valueOf(String str) {
        return (jy1) Enum.valueOf(jy1.class, str);
    }

    public static jy1[] values() {
        return (jy1[]) f.clone();
    }
}
