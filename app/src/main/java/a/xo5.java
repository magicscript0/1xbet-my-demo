package a;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class xo5 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l34 f38334a;
    public static final xo5 b;
    public static final xo5 c;
    public static final xo5 d;
    public static final xo5 e;
    public static final xo5 f;
    public static final xo5 g;
    public static final xo5 h;
    public static final xo5 i;
    public static final xo5 j;
    public static final xo5 k;
    public static final /* synthetic */ xo5[] l;

    static {
        xo5 xo5Var = new xo5("TAB_UNKNOWN", 0);
        b = xo5Var;
        xo5 xo5Var2 = new xo5("TAB_RULE", 1);
        c = xo5Var2;
        xo5 xo5Var3 = new xo5("TAB_TICKET_LIST", 2);
        d = xo5Var3;
        xo5 xo5Var4 = new xo5("TAB_TICKET_BY_TOUR", 3);
        e = xo5Var4;
        xo5 xo5Var5 = new xo5("TAB_TICKET_BY_DAY", 4);
        f = xo5Var5;
        xo5 xo5Var6 = new xo5("TAB_WINNER", 5);
        g = xo5Var6;
        xo5 xo5Var7 = new xo5("TAB_PRIZE", 6);
        h = xo5Var7;
        xo5 xo5Var8 = new xo5("TAB_TICKET_LIST_CATEGORY", 7);
        i = xo5Var8;
        xo5 xo5Var9 = new xo5("TAB_TICKET_LIST_LEVELS", 8);
        j = xo5Var9;
        xo5 xo5Var10 = new xo5("TAB_WINNER_LEAGUE_CHAMPIONS", 9);
        k = xo5Var10;
        l = new xo5[]{xo5Var, xo5Var2, xo5Var3, xo5Var4, xo5Var5, xo5Var6, xo5Var7, xo5Var8, xo5Var9, xo5Var10};
        f38334a = new l34();
    }

    public static xo5 valueOf(String str) {
        return (xo5) Enum.valueOf(xo5.class, str);
    }

    public static xo5[] values() {
        return (xo5[]) l.clone();
    }
}
