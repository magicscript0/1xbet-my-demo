package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gbo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gbo0 f10268a;
    public static final gbo0 b;
    public static final /* synthetic */ gbo0[] c;

    static {
        gbo0 gbo0Var = new gbo0("DEFERRED", 0);
        f10268a = gbo0Var;
        gbo0 gbo0Var2 = new gbo0("IMMEDIATE", 1);
        b = gbo0Var2;
        c = new gbo0[]{gbo0Var, gbo0Var2, new gbo0("EXCLUSIVE", 2)};
    }

    public static gbo0 valueOf(String str) {
        return (gbo0) Enum.valueOf(gbo0.class, str);
    }

    public static gbo0[] values() {
        return (gbo0[]) c.clone();
    }
}
