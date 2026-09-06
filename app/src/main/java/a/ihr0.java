package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ihr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ihr0 f13765a;
    public static final ihr0 b;
    public static final ihr0 c;
    public static final /* synthetic */ ihr0[] d;

    static {
        ihr0 ihr0Var = new ihr0("WIN", 0);
        f13765a = ihr0Var;
        ihr0 ihr0Var2 = new ihr0("LOSE", 1);
        b = ihr0Var2;
        ihr0 ihr0Var3 = new ihr0("DRAW", 2);
        c = ihr0Var3;
        d = new ihr0[]{ihr0Var, ihr0Var2, ihr0Var3};
    }

    public static ihr0 valueOf(String str) {
        return (ihr0) Enum.valueOf(ihr0.class, str);
    }

    public static ihr0[] values() {
        return (ihr0[]) d.clone();
    }
}
