package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class po80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final po80 f25388a;
    public static final po80 b;
    public static final /* synthetic */ po80[] c;

    static {
        po80 po80Var = new po80("PLACES_COUNT", 0);
        f25388a = po80Var;
        po80 po80Var2 = new po80("PRIZES_COUNT", 1);
        b = po80Var2;
        c = new po80[]{po80Var, po80Var2};
    }

    public static po80 valueOf(String str) {
        return (po80) Enum.valueOf(po80.class, str);
    }

    public static po80[] values() {
        return (po80[]) c.clone();
    }
}
