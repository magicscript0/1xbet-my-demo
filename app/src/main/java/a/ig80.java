package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ig80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ig80 f13691a;
    public static final ig80 b;
    public static final ig80 c;
    public static final /* synthetic */ ig80[] d;

    static {
        ig80 ig80Var = new ig80("BASKETBOMB", 0);
        f13691a = ig80Var;
        ig80 ig80Var2 = new ig80("DOOMSDAY", 1);
        b = ig80Var2;
        ig80 ig80Var3 = new ig80("DEFAULT", 2);
        c = ig80Var3;
        d = new ig80[]{ig80Var, ig80Var2, ig80Var3};
    }

    public static ig80 valueOf(String str) {
        return (ig80) Enum.valueOf(ig80.class, str);
    }

    public static ig80[] values() {
        return (ig80[]) d.clone();
    }
}
