package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class wj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wj f36464a;
    public static final wj b;
    public static final /* synthetic */ wj[] c;

    static {
        wj wjVar = new wj("Pass", 0);
        f36464a = wjVar;
        wj wjVar2 = new wj("Bet", 1);
        b = wjVar2;
        c = new wj[]{wjVar, wjVar2};
    }

    public static wj valueOf(String str) {
        return (wj) Enum.valueOf(wj.class, str);
    }

    public static wj[] values() {
        return (wj[]) c.clone();
    }
}
