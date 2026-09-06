package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class f7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f7d0 f8447a;
    public static final f7d0 b;
    public static final f7d0 c;
    public static final /* synthetic */ f7d0[] d;

    static {
        f7d0 f7d0Var = new f7d0("ATTACK", 0);
        f8447a = f7d0Var;
        f7d0 f7d0Var2 = new f7d0("DEFEND", 1);
        b = f7d0Var2;
        f7d0 f7d0Var3 = new f7d0("DEFAULT", 2);
        c = f7d0Var3;
        d = new f7d0[]{f7d0Var, f7d0Var2, f7d0Var3};
    }

    public static f7d0 valueOf(String str) {
        return (f7d0) Enum.valueOf(f7d0.class, str);
    }

    public static f7d0[] values() {
        return (f7d0[]) d.clone();
    }
}
