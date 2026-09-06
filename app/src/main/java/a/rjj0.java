package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class rjj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rjj0 f28406a;
    public static final rjj0 b;
    public static final rjj0 c;
    public static final rjj0 d;
    public static final rjj0 e;
    public static final /* synthetic */ rjj0[] f;

    static {
        rjj0 rjj0Var = new rjj0("END", 0);
        f28406a = rjj0Var;
        rjj0 rjj0Var2 = new rjj0("ROLLBACK", 1);
        b = rjj0Var2;
        rjj0 rjj0Var3 = new rjj0("BEGIN_EXCLUSIVE", 2);
        c = rjj0Var3;
        rjj0 rjj0Var4 = new rjj0("BEGIN_IMMEDIATE", 3);
        d = rjj0Var4;
        rjj0 rjj0Var5 = new rjj0("BEGIN_DEFERRED", 4);
        e = rjj0Var5;
        f = new rjj0[]{rjj0Var, rjj0Var2, rjj0Var3, rjj0Var4, rjj0Var5};
    }

    public static rjj0 valueOf(String str) {
        return (rjj0) Enum.valueOf(rjj0.class, str);
    }

    public static rjj0[] values() {
        return (rjj0[]) f.clone();
    }
}
