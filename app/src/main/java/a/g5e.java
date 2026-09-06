package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class g5e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g5e f9968a;
    public static final g5e b;
    public static final g5e c;
    public static final g5e d;
    public static final g5e e;
    public static final /* synthetic */ g5e[] f;
    public static final /* synthetic */ ybm g;

    static {
        g5e g5eVar = new g5e("PREMATCH", 0);
        f9968a = g5eVar;
        g5e g5eVar2 = new g5e("BREAK", 1);
        b = g5eVar2;
        g5e g5eVar3 = new g5e("PLAYER_ONE_WIN", 2);
        g5e g5eVar4 = new g5e("PLAYER_TWO_WIN", 3);
        g5e g5eVar5 = new g5e("DRAW", 4);
        g5e g5eVar6 = new g5e("ROUND_ONE", 5);
        c = g5eVar6;
        g5e g5eVar7 = new g5e("ROUND_TWO", 6);
        d = g5eVar7;
        g5e g5eVar8 = new g5e(GrsBaseInfo.CountryCodeSource.UNKNOWN, 7);
        e = g5eVar8;
        g5e[] g5eVarArr = {g5eVar, g5eVar2, g5eVar3, g5eVar4, g5eVar5, g5eVar6, g5eVar7, g5eVar8};
        f = g5eVarArr;
        g = new ybm(g5eVarArr);
    }

    public static g5e valueOf(String str) {
        return (g5e) Enum.valueOf(g5e.class, str);
    }

    public static g5e[] values() {
        return (g5e[]) f.clone();
    }
}
