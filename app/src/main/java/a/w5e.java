package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class w5e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w5e f35835a;
    public static final w5e b;
    public static final w5e c;
    public static final w5e d;
    public static final /* synthetic */ w5e[] e;

    static {
        w5e w5eVar = new w5e(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f35835a = w5eVar;
        w5e w5eVar2 = new w5e("INVISIBLE", 1);
        b = w5eVar2;
        w5e w5eVar3 = new w5e("VISIBLE", 2);
        c = w5eVar3;
        w5e w5eVar4 = new w5e("SHINE", 3);
        d = w5eVar4;
        e = new w5e[]{w5eVar, w5eVar2, w5eVar3, w5eVar4};
    }

    public static w5e valueOf(String str) {
        return (w5e) Enum.valueOf(w5e.class, str);
    }

    public static w5e[] values() {
        return (w5e[]) e.clone();
    }
}
