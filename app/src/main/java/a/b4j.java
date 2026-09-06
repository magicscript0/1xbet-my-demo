package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class b4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b4j f1833a;
    public static final b4j b;
    public static final b4j c;
    public static final b4j d;
    public static final b4j e;
    public static final b4j f;
    public static final b4j g;
    public static final /* synthetic */ b4j[] h;

    static {
        b4j b4jVar = new b4j("ONE", 0);
        f1833a = b4jVar;
        b4j b4jVar2 = new b4j("TWO", 1);
        b = b4jVar2;
        b4j b4jVar3 = new b4j("THREE", 2);
        c = b4jVar3;
        b4j b4jVar4 = new b4j("FOUR", 3);
        d = b4jVar4;
        b4j b4jVar5 = new b4j("FIVE", 4);
        e = b4jVar5;
        b4j b4jVar6 = new b4j("SIX", 5);
        f = b4jVar6;
        b4j b4jVar7 = new b4j(GrsBaseInfo.CountryCodeSource.UNKNOWN, 6);
        g = b4jVar7;
        h = new b4j[]{b4jVar, b4jVar2, b4jVar3, b4jVar4, b4jVar5, b4jVar6, b4jVar7};
    }

    public static b4j valueOf(String str) {
        return (b4j) Enum.valueOf(b4j.class, str);
    }

    public static b4j[] values() {
        return (b4j[]) h.clone();
    }
}
