package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class a3n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3n f171a;
    public static final a3n b;
    public static final /* synthetic */ a3n[] c;

    static {
        a3n a3nVar = new a3n("LINE", 0);
        f171a = a3nVar;
        a3n a3nVar2 = new a3n("LIVE", 1);
        b = a3nVar2;
        c = new a3n[]{a3nVar, a3nVar2};
    }

    public static a3n valueOf(String str) {
        return (a3n) Enum.valueOf(a3n.class, str);
    }

    public static a3n[] values() {
        return (a3n[]) c.clone();
    }
}
