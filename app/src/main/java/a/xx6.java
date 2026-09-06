package a;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xx6 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xx6 f38735a;
    public static final xx6 b;
    public static final xx6 c;
    public static final /* synthetic */ xx6[] d;

    static {
        xx6 xx6Var = new xx6("SIMPLE", 0);
        f38735a = xx6Var;
        xx6 xx6Var2 = new xx6("PROMO", 1);
        b = xx6Var2;
        xx6 xx6Var3 = new xx6("AUTO", 2);
        c = xx6Var3;
        d = new xx6[]{xx6Var, xx6Var2, xx6Var3};
    }

    public static xx6 valueOf(String str) {
        return (xx6) Enum.valueOf(xx6.class, str);
    }

    public static xx6[] values() {
        return (xx6[]) d.clone();
    }
}
