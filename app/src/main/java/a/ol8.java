package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ol8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ol8 f23600a;
    public static final ol8 b;
    public static final ol8 c;
    public static final ol8 d;
    public static final HashMap e;
    public static final /* synthetic */ ol8[] f;

    /* JADX INFO: Fake field, exist only in values array */
    ol8 EF1;

    static {
        ol8 ol8Var = new ol8("target", 0);
        ol8 ol8Var2 = new ol8("root", 1);
        ol8 ol8Var3 = new ol8("nth_child", 2);
        f23600a = ol8Var3;
        ol8 ol8Var4 = new ol8("nth_last_child", 3);
        ol8 ol8Var5 = new ol8("nth_of_type", 4);
        b = ol8Var5;
        ol8 ol8Var6 = new ol8("nth_last_of_type", 5);
        c = ol8Var6;
        ol8 ol8Var7 = new ol8("first_child", 6);
        ol8 ol8Var8 = new ol8("last_child", 7);
        ol8 ol8Var9 = new ol8("first_of_type", 8);
        ol8 ol8Var10 = new ol8("last_of_type", 9);
        ol8 ol8Var11 = new ol8("only_child", 10);
        ol8 ol8Var12 = new ol8("only_of_type", 11);
        ol8 ol8Var13 = new ol8("empty", 12);
        ol8 ol8Var14 = new ol8("not", 13);
        ol8 ol8Var15 = new ol8(CommonConstant.ReqAccessTokenParam.LANGUAGE_LABEL, 14);
        ol8 ol8Var16 = new ol8("link", 15);
        ol8 ol8Var17 = new ol8("visited", 16);
        ol8 ol8Var18 = new ol8("hover", 17);
        ol8 ol8Var19 = new ol8("active", 18);
        ol8 ol8Var20 = new ol8("focus", 19);
        ol8 ol8Var21 = new ol8("enabled", 20);
        ol8 ol8Var22 = new ol8("disabled", 21);
        ol8 ol8Var23 = new ol8("checked", 22);
        ol8 ol8Var24 = new ol8("indeterminate", 23);
        ol8 ol8Var25 = new ol8("UNSUPPORTED", 24);
        d = ol8Var25;
        f = new ol8[]{ol8Var, ol8Var2, ol8Var3, ol8Var4, ol8Var5, ol8Var6, ol8Var7, ol8Var8, ol8Var9, ol8Var10, ol8Var11, ol8Var12, ol8Var13, ol8Var14, ol8Var15, ol8Var16, ol8Var17, ol8Var18, ol8Var19, ol8Var20, ol8Var21, ol8Var22, ol8Var23, ol8Var24, ol8Var25};
        e = new HashMap();
        for (ol8 ol8Var26 : values()) {
            if (ol8Var26 != d) {
                e.put(ol8Var26.name().replace('_', '-'), ol8Var26);
            }
        }
    }

    public static ol8 valueOf(String str) {
        return (ol8) Enum.valueOf(ol8.class, str);
    }

    public static ol8[] values() {
        return (ol8[]) f.clone();
    }
}
