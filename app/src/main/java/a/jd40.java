package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jd40 f15169a;
    public static final jd40 b;
    public static final jd40 c;
    public static final jd40 d;
    public static final /* synthetic */ jd40[] e;

    static {
        jd40 jd40Var = new jd40("None", 0);
        f15169a = jd40Var;
        jd40 jd40Var2 = new jd40("Demo", 1);
        b = jd40Var2;
        jd40 jd40Var3 = new jd40("GPWebAppSetRoute", 2);
        c = jd40Var3;
        jd40 jd40Var4 = new jd40("GPWebAppShowAuthenticationRequired", 3);
        d = jd40Var4;
        e = new jd40[]{jd40Var, jd40Var2, jd40Var3, jd40Var4};
    }

    public static jd40 valueOf(String str) {
        return (jd40) Enum.valueOf(jd40.class, str);
    }

    public static jd40[] values() {
        return (jd40[]) e.clone();
    }
}
