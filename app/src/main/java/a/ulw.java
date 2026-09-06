package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ulw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ulw f33341a;
    public static final ulw b;
    public static final ulw c;
    public static final ulw d;
    public static final /* synthetic */ ulw[] e;

    static {
        ulw ulwVar = new ulw("LANGUAGE_VERSION", 0);
        f33341a = ulwVar;
        ulw ulwVar2 = new ulw("COMPILER_VERSION", 1);
        b = ulwVar2;
        ulw ulwVar3 = new ulw("API_VERSION", 2);
        c = ulwVar3;
        ulw ulwVar4 = new ulw(GrsBaseInfo.CountryCodeSource.UNKNOWN, 3);
        d = ulwVar4;
        e = new ulw[]{ulwVar, ulwVar2, ulwVar3, ulwVar4};
    }

    public static ulw valueOf(String str) {
        return (ulw) Enum.valueOf(ulw.class, str);
    }

    public static ulw[] values() {
        return (ulw[]) e.clone();
    }
}
