package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class grb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final grb f10961a;
    public static final grb b;
    public static final grb c;
    public static final grb d;
    public static final grb e;
    public static final grb f;
    public static final /* synthetic */ grb[] g;

    static {
        grb grbVar = new grb("SAME", 0);
        f10961a = grbVar;
        grb grbVar2 = new grb("HIGHER", 1);
        b = grbVar2;
        grb grbVar3 = new grb("LOWER", 2);
        c = grbVar3;
        grb grbVar4 = new grb("NO_COEF", 3);
        d = grbVar4;
        grb grbVar5 = new grb("BLOCKED", 4);
        e = grbVar5;
        grb grbVar6 = new grb("FIN_BLOCKED", 5);
        f = grbVar6;
        g = new grb[]{grbVar, grbVar2, grbVar3, grbVar4, grbVar5, grbVar6};
    }

    public static grb valueOf(String str) {
        return (grb) Enum.valueOf(grb.class, str);
    }

    public static grb[] values() {
        return (grb[]) g.clone();
    }
}
