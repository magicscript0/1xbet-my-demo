package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class v3o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ivh f34148a;
    public static final v3o b;
    public static final v3o c;
    public static final v3o d;
    public static final v3o e;
    public static final v3o f;
    public static final v3o g;
    public static final v3o h;
    public static final v3o i;
    public static final v3o j;
    public static final /* synthetic */ v3o[] k;

    static {
        v3o v3oVar = new v3o(CommonConstant.RETKEY.USERID, 0);
        b = v3oVar;
        v3o v3oVar2 = new v3o("LAST_NAME", 1);
        c = v3oVar2;
        v3o v3oVar3 = new v3o("FIRST_NAME", 2);
        d = v3oVar3;
        v3o v3oVar4 = new v3o("COUNTRY", 3);
        e = v3oVar4;
        v3o v3oVar5 = new v3o("REGION", 4);
        f = v3oVar5;
        v3o v3oVar6 = new v3o("CITY", 5);
        g = v3oVar6;
        v3o v3oVar7 = new v3o("DATE", 6);
        h = v3oVar7;
        v3o v3oVar8 = new v3o(CommonConstant.RETKEY.EMAIL, 7);
        i = v3oVar8;
        v3o v3oVar9 = new v3o("PHONE", 8);
        j = v3oVar9;
        k = new v3o[]{v3oVar, v3oVar2, v3oVar3, v3oVar4, v3oVar5, v3oVar6, v3oVar7, v3oVar8, v3oVar9};
        f34148a = new ivh();
    }

    public static v3o valueOf(String str) {
        return (v3o) Enum.valueOf(v3o.class, str);
    }

    public static v3o[] values() {
        return (v3o[]) k.clone();
    }
}
