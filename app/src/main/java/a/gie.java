package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class gie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gie f10569a;
    public static final gie b;
    public static final gie c;
    public static final gie d;
    public static final gie e;
    public static final gie f;
    public static final /* synthetic */ gie[] g;

    static {
        gie gieVar = new gie("TERRORIST_WIN", 0);
        f10569a = gieVar;
        gie gieVar2 = new gie("BOMB_DETONATE", 1);
        b = gieVar2;
        gie gieVar3 = new gie("COUNTER_WIN", 2);
        c = gieVar3;
        gie gieVar4 = new gie("BOMB_DEFUSED", 3);
        d = gieVar4;
        gie gieVar5 = new gie("HOSTAGES_RESCUED", 4);
        e = gieVar5;
        gie gieVar6 = new gie(GrsBaseInfo.CountryCodeSource.UNKNOWN, 5);
        f = gieVar6;
        g = new gie[]{gieVar, gieVar2, gieVar3, gieVar4, gieVar5, gieVar6};
    }

    public static gie valueOf(String str) {
        return (gie) Enum.valueOf(gie.class, str);
    }

    public static gie[] values() {
        return (gie[]) g.clone();
    }
}
