package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class iyx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iyx f14522a;
    public static final iyx b;
    public static final iyx c;
    public static final iyx d;
    public static final /* synthetic */ iyx[] e;

    static {
        iyx iyxVar = new iyx("LINE_GROUP", 0);
        f14522a = iyxVar;
        iyx iyxVar2 = new iyx("LIVE_GROUP", 1);
        b = iyxVar2;
        iyx iyxVar3 = new iyx("LIVE_STREAM", 2);
        c = iyxVar3;
        iyx iyxVar4 = new iyx("CYBER_GROUP", 3);
        d = iyxVar4;
        e = new iyx[]{iyxVar, iyxVar2, iyxVar3, iyxVar4};
    }

    public static iyx valueOf(String str) {
        return (iyx) Enum.valueOf(iyx.class, str);
    }

    public static iyx[] values() {
        return (iyx[]) e.clone();
    }
}
