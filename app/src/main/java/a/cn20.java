package a;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class cn20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f4279a;
    public static final /* synthetic */ cn20[] b;

    /* JADX INFO: Fake field, exist only in values array */
    cn20 EF1;

    static {
        cn20 cn20Var = new cn20("MOBILE", 0);
        cn20 cn20Var2 = new cn20("WIFI", 1);
        cn20 cn20Var3 = new cn20("MOBILE_MMS", 2);
        cn20 cn20Var4 = new cn20("MOBILE_SUPL", 3);
        cn20 cn20Var5 = new cn20("MOBILE_DUN", 4);
        cn20 cn20Var6 = new cn20("MOBILE_HIPRI", 5);
        cn20 cn20Var7 = new cn20("WIMAX", 6);
        cn20 cn20Var8 = new cn20("BLUETOOTH", 7);
        cn20 cn20Var9 = new cn20("DUMMY", 8);
        cn20 cn20Var10 = new cn20("ETHERNET", 9);
        cn20 cn20Var11 = new cn20("MOBILE_FOTA", 10);
        cn20 cn20Var12 = new cn20("MOBILE_IMS", 11);
        cn20 cn20Var13 = new cn20("MOBILE_CBS", 12);
        cn20 cn20Var14 = new cn20("WIFI_P2P", 13);
        cn20 cn20Var15 = new cn20("MOBILE_IA", 14);
        cn20 cn20Var16 = new cn20("MOBILE_EMERGENCY", 15);
        cn20 cn20Var17 = new cn20("PROXY", 16);
        cn20 cn20Var18 = new cn20("VPN", 17);
        cn20 cn20Var19 = new cn20("NONE", 18);
        b = new cn20[]{cn20Var, cn20Var2, cn20Var3, cn20Var4, cn20Var5, cn20Var6, cn20Var7, cn20Var8, cn20Var9, cn20Var10, cn20Var11, cn20Var12, cn20Var13, cn20Var14, cn20Var15, cn20Var16, cn20Var17, cn20Var18, cn20Var19};
        SparseArray sparseArray = new SparseArray();
        f4279a = sparseArray;
        sparseArray.put(0, cn20Var);
        sparseArray.put(1, cn20Var2);
        sparseArray.put(2, cn20Var3);
        sparseArray.put(3, cn20Var4);
        sparseArray.put(4, cn20Var5);
        sparseArray.put(5, cn20Var6);
        sparseArray.put(6, cn20Var7);
        sparseArray.put(7, cn20Var8);
        sparseArray.put(8, cn20Var9);
        sparseArray.put(9, cn20Var10);
        sparseArray.put(10, cn20Var11);
        sparseArray.put(11, cn20Var12);
        sparseArray.put(12, cn20Var13);
        sparseArray.put(13, cn20Var14);
        sparseArray.put(14, cn20Var15);
        sparseArray.put(15, cn20Var16);
        sparseArray.put(16, cn20Var17);
        sparseArray.put(17, cn20Var18);
        sparseArray.put(-1, cn20Var19);
    }

    public static cn20 valueOf(String str) {
        return (cn20) Enum.valueOf(cn20.class, str);
    }

    public static cn20[] values() {
        return (cn20[]) b.clone();
    }
}
