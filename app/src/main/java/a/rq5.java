package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class rq5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rq5 f28699a;
    public static final rq5 b;
    public static final rq5 c;
    public static final rq5 d;
    public static final rq5 e;
    public static final rq5 f;
    public static final rq5 g;
    public static final rq5 h;
    public static final rq5 i;
    public static final rq5 j;
    public static final rq5 k;
    public static final rq5 l;
    public static final rq5 m;
    public static final rq5 n;
    public static final rq5 o;
    public static final rq5 p;
    public static final rq5 q;
    public static final /* synthetic */ rq5[] r;

    static {
        rq5 rq5Var = new rq5("AZTEC", 0);
        f28699a = rq5Var;
        rq5 rq5Var2 = new rq5("CODABAR", 1);
        b = rq5Var2;
        rq5 rq5Var3 = new rq5("CODE_39", 2);
        c = rq5Var3;
        rq5 rq5Var4 = new rq5("CODE_93", 3);
        d = rq5Var4;
        rq5 rq5Var5 = new rq5("CODE_128", 4);
        e = rq5Var5;
        rq5 rq5Var6 = new rq5("DATA_MATRIX", 5);
        f = rq5Var6;
        rq5 rq5Var7 = new rq5("EAN_8", 6);
        g = rq5Var7;
        rq5 rq5Var8 = new rq5("EAN_13", 7);
        h = rq5Var8;
        rq5 rq5Var9 = new rq5("ITF", 8);
        i = rq5Var9;
        rq5 rq5Var10 = new rq5("MAXICODE", 9);
        j = rq5Var10;
        rq5 rq5Var11 = new rq5("PDF_417", 10);
        k = rq5Var11;
        rq5 rq5Var12 = new rq5(CommonConstant.RETKEY.QR_CODE, 11);
        l = rq5Var12;
        rq5 rq5Var13 = new rq5("RSS_14", 12);
        m = rq5Var13;
        rq5 rq5Var14 = new rq5("RSS_EXPANDED", 13);
        n = rq5Var14;
        rq5 rq5Var15 = new rq5("UPC_A", 14);
        o = rq5Var15;
        rq5 rq5Var16 = new rq5("UPC_E", 15);
        p = rq5Var16;
        rq5 rq5Var17 = new rq5("UPC_EAN_EXTENSION", 16);
        q = rq5Var17;
        r = new rq5[]{rq5Var, rq5Var2, rq5Var3, rq5Var4, rq5Var5, rq5Var6, rq5Var7, rq5Var8, rq5Var9, rq5Var10, rq5Var11, rq5Var12, rq5Var13, rq5Var14, rq5Var15, rq5Var16, rq5Var17};
    }

    public static rq5 valueOf(String str) {
        return (rq5) Enum.valueOf(rq5.class, str);
    }

    public static rq5[] values() {
        return (rq5[]) r.clone();
    }
}
