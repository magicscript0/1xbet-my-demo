package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class abn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final abn f529a;
    public static final abn b;
    public static final abn c;
    public static final abn d;
    public static final /* synthetic */ abn[] e;

    static {
        abn abnVar = new abn("PERFECT_WIN", 0);
        f529a = abnVar;
        abn abnVar2 = new abn("TIMEOUT_WIN", 1);
        b = abnVar2;
        abn abnVar3 = new abn("KNOCKOUT_WIN", 2);
        c = abnVar3;
        abn abnVar4 = new abn(GrsBaseInfo.CountryCodeSource.UNKNOWN, 3);
        d = abnVar4;
        e = new abn[]{abnVar, abnVar2, abnVar3, abnVar4};
    }

    public static abn valueOf(String str) {
        return (abn) Enum.valueOf(abn.class, str);
    }

    public static abn[] values() {
        return (abn[]) e.clone();
    }
}
