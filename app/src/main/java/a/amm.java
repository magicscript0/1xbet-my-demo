package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class amm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final amm f1030a;
    public static final amm b;
    public static final amm c;
    public static final /* synthetic */ amm[] d;

    static {
        amm ammVar = new amm("NORMAL", 0);
        f1030a = ammVar;
        amm ammVar2 = new amm("INCREASED", 1);
        b = ammVar2;
        amm ammVar3 = new amm("DECREASED", 2);
        c = ammVar3;
        d = new amm[]{ammVar, ammVar2, ammVar3};
    }

    public static amm valueOf(String str) {
        return (amm) Enum.valueOf(amm.class, str);
    }

    public static amm[] values() {
        return (amm[]) d.clone();
    }
}
