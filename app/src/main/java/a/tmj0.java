package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class tmj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tmj0 f31758a;
    public static final tmj0 b;
    public static final tmj0 c;
    public static final /* synthetic */ tmj0[] d;

    static {
        tmj0 tmj0Var = new tmj0("EDGE", 0);
        f31758a = tmj0Var;
        tmj0 tmj0Var2 = new tmj0("VERTICAL", 1);
        b = tmj0Var2;
        tmj0 tmj0Var3 = new tmj0("HORIZONTAL", 2);
        c = tmj0Var3;
        d = new tmj0[]{tmj0Var, tmj0Var2, tmj0Var3};
    }

    public static tmj0 valueOf(String str) {
        return (tmj0) Enum.valueOf(tmj0.class, str);
    }

    public static tmj0[] values() {
        return (tmj0[]) d.clone();
    }
}
