package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class hd80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hd80 f11961a;
    public static final hd80 b;
    public static final hd80 c;
    public static final /* synthetic */ hd80[] d;

    static {
        hd80 hd80Var = new hd80("CHAMP_LIVE", 0);
        f11961a = hd80Var;
        hd80 hd80Var2 = new hd80("POPULAR_LIVE", 1);
        b = hd80Var2;
        hd80 hd80Var3 = new hd80("POPULAR_LINE", 2);
        c = hd80Var3;
        d = new hd80[]{hd80Var, hd80Var2, hd80Var3, new hd80("CYBERSPORT", 3), new hd80("CHAMP_ALL", 4)};
    }

    public static hd80 valueOf(String str) {
        return (hd80) Enum.valueOf(hd80.class, str);
    }

    public static hd80[] values() {
        return (hd80[]) d.clone();
    }
}
