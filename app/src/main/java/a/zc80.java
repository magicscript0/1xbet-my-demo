package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zc80 f41045a;
    public static final zc80 b;
    public static final zc80 c;
    public static final zc80 d;
    public static final zc80 e;
    public static final /* synthetic */ zc80[] f;

    static {
        zc80 zc80Var = new zc80("TOP", 0);
        f41045a = zc80Var;
        zc80 zc80Var2 = new zc80("SPORT", 1);
        b = zc80Var2;
        zc80 zc80Var3 = new zc80("CYBER", 2);
        c = zc80Var3;
        zc80 zc80Var4 = new zc80("AGGREGATOR", 3);
        d = zc80Var4;
        zc80 zc80Var5 = new zc80("ONE_X_GAMES", 4);
        e = zc80Var5;
        f = new zc80[]{zc80Var, zc80Var2, zc80Var3, zc80Var4, zc80Var5};
    }

    public static zc80 valueOf(String str) {
        return (zc80) Enum.valueOf(zc80.class, str);
    }

    public static zc80[] values() {
        return (zc80[]) f.clone();
    }
}
