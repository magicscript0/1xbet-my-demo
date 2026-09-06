package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class v61 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v61 f34260a;
    public static final v61 b;
    public static final v61 c;
    public static final /* synthetic */ v61[] d;

    static {
        v61 v61Var = new v61("TAKE_PART", 0);
        f34260a = v61Var;
        v61 v61Var2 = new v61("LATER", 1);
        b = v61Var2;
        v61 v61Var3 = new v61("IGNORE", 2);
        c = v61Var3;
        d = new v61[]{v61Var, v61Var2, v61Var3};
    }

    public static v61 valueOf(String str) {
        return (v61) Enum.valueOf(v61.class, str);
    }

    public static v61[] values() {
        return (v61[]) d.clone();
    }
}
