package a;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class mui0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mui0 f20806a;
    public static final mui0 b;
    public static final mui0 c;
    public static final /* synthetic */ mui0[] d;

    static {
        mui0 mui0Var = new mui0("PLAIN_LIST", 0);
        f20806a = mui0Var;
        mui0 mui0Var2 = new mui0("TABS_WIDGETS", 1);
        b = mui0Var2;
        mui0 mui0Var3 = new mui0("LIST_WIDGETS_PINNED_ITEMS", 2);
        c = mui0Var3;
        d = new mui0[]{mui0Var, mui0Var2, mui0Var3};
    }

    public static mui0 valueOf(String str) {
        return (mui0) Enum.valueOf(mui0.class, str);
    }

    public static mui0[] values() {
        return (mui0[]) d.clone();
    }
}
