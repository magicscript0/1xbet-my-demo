package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class lpj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lpj f18947a;
    public static final lpj b;
    public static final /* synthetic */ lpj[] c;

    static {
        lpj lpjVar = new lpj("RADIANT", 0);
        f18947a = lpjVar;
        lpj lpjVar2 = new lpj("DIRE", 1);
        b = lpjVar2;
        c = new lpj[]{lpjVar, lpjVar2};
    }

    public static lpj valueOf(String str) {
        return (lpj) Enum.valueOf(lpj.class, str);
    }

    public static lpj[] values() {
        return (lpj[]) c.clone();
    }
}
