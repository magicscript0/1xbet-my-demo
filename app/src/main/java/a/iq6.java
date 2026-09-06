package a;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class iq6 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iq6 f14129a;
    public static final iq6 b;
    public static final iq6 c;
    public static final iq6 d;
    public static final iq6 e;
    public static final iq6 f;
    public static final /* synthetic */ iq6[] g;

    static {
        iq6 iq6Var = new iq6("NO_TABS_CLASSIC", 0);
        f14129a = iq6Var;
        iq6 iq6Var2 = new iq6("TABS_EXPANDABLE_CARDS", 1);
        b = iq6Var2;
        iq6 iq6Var3 = new iq6("NO_TABS_EXPANDABLE_CARDS", 2);
        c = iq6Var3;
        iq6 iq6Var4 = new iq6("COMPACT_NO_EXPAND", 3);
        d = iq6Var4;
        iq6 iq6Var5 = new iq6("TABS_AND_ACCORDEON", 4);
        e = iq6Var5;
        iq6 iq6Var6 = new iq6("OLD_HISTORY", 5);
        f = iq6Var6;
        g = new iq6[]{iq6Var, iq6Var2, iq6Var3, iq6Var4, iq6Var5, iq6Var6};
    }

    public static iq6 valueOf(String str) {
        return (iq6) Enum.valueOf(iq6.class, str);
    }

    public static iq6[] values() {
        return (iq6[]) g.clone();
    }
}
