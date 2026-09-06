package a;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class bn20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f2659a;
    public static final /* synthetic */ bn20[] b;

    /* JADX INFO: Fake field, exist only in values array */
    bn20 EF1;

    static {
        bn20 bn20Var = new bn20("UNKNOWN_MOBILE_SUBTYPE", 0);
        bn20 bn20Var2 = new bn20("GPRS", 1);
        bn20 bn20Var3 = new bn20("EDGE", 2);
        bn20 bn20Var4 = new bn20("UMTS", 3);
        bn20 bn20Var5 = new bn20("CDMA", 4);
        bn20 bn20Var6 = new bn20("EVDO_0", 5);
        bn20 bn20Var7 = new bn20("EVDO_A", 6);
        bn20 bn20Var8 = new bn20("RTT", 7);
        bn20 bn20Var9 = new bn20("HSDPA", 8);
        bn20 bn20Var10 = new bn20("HSUPA", 9);
        bn20 bn20Var11 = new bn20("HSPA", 10);
        bn20 bn20Var12 = new bn20("IDEN", 11);
        bn20 bn20Var13 = new bn20("EVDO_B", 12);
        bn20 bn20Var14 = new bn20("LTE", 13);
        bn20 bn20Var15 = new bn20("EHRPD", 14);
        bn20 bn20Var16 = new bn20("HSPAP", 15);
        bn20 bn20Var17 = new bn20("GSM", 16);
        bn20 bn20Var18 = new bn20("TD_SCDMA", 17);
        bn20 bn20Var19 = new bn20("IWLAN", 18);
        bn20 bn20Var20 = new bn20("LTE_CA", 19);
        b = new bn20[]{bn20Var, bn20Var2, bn20Var3, bn20Var4, bn20Var5, bn20Var6, bn20Var7, bn20Var8, bn20Var9, bn20Var10, bn20Var11, bn20Var12, bn20Var13, bn20Var14, bn20Var15, bn20Var16, bn20Var17, bn20Var18, bn20Var19, bn20Var20, new bn20("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        f2659a = sparseArray;
        sparseArray.put(0, bn20Var);
        sparseArray.put(1, bn20Var2);
        sparseArray.put(2, bn20Var3);
        sparseArray.put(3, bn20Var4);
        sparseArray.put(4, bn20Var5);
        sparseArray.put(5, bn20Var6);
        sparseArray.put(6, bn20Var7);
        sparseArray.put(7, bn20Var8);
        sparseArray.put(8, bn20Var9);
        sparseArray.put(9, bn20Var10);
        sparseArray.put(10, bn20Var11);
        sparseArray.put(11, bn20Var12);
        sparseArray.put(12, bn20Var13);
        sparseArray.put(13, bn20Var14);
        sparseArray.put(14, bn20Var15);
        sparseArray.put(15, bn20Var16);
        sparseArray.put(16, bn20Var17);
        sparseArray.put(17, bn20Var18);
        sparseArray.put(18, bn20Var19);
        sparseArray.put(19, bn20Var20);
    }

    public static bn20 valueOf(String str) {
        return (bn20) Enum.valueOf(bn20.class, str);
    }

    public static bn20[] values() {
        return (bn20[]) b.clone();
    }
}
