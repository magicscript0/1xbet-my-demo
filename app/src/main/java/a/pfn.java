package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pfn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pfn f24993a;
    public static final pfn b;
    public static final pfn c;
    public static final /* synthetic */ pfn[] d;

    static {
        pfn pfnVar = new pfn(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f24993a = pfnVar;
        pfn pfnVar2 = new pfn("TOP_CHAMP", 1);
        b = pfnVar2;
        pfn pfnVar3 = new pfn("NEW_CHAMP", 2);
        c = pfnVar3;
        d = new pfn[]{pfnVar, pfnVar2, pfnVar3};
    }

    public static pfn valueOf(String str) {
        return (pfn) Enum.valueOf(pfn.class, str);
    }

    public static pfn[] values() {
        return (pfn[]) d.clone();
    }
}
