package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wt00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wt00 f36915a;
    public static final wt00 b;
    public static final wt00 c;
    public static final /* synthetic */ wt00[] d;

    static {
        wt00 wt00Var = new wt00("COMPRESSED", 0);
        f36915a = wt00Var;
        wt00 wt00Var2 = new wt00("NORMAL", 1);
        b = wt00Var2;
        wt00 wt00Var3 = new wt00("EXPANDED", 2);
        c = wt00Var3;
        d = new wt00[]{wt00Var, wt00Var2, wt00Var3};
    }

    public static wt00 valueOf(String str) {
        return (wt00) Enum.valueOf(wt00.class, str);
    }

    public static wt00[] values() {
        return (wt00[]) d.clone();
    }
}
