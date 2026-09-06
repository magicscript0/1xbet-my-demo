package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class oyf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oyf0 f24210a;
    public static final oyf0 b;
    public static final oyf0 c;
    public static final /* synthetic */ oyf0[] d;

    static {
        oyf0 oyf0Var = new oyf0("CUSTOM_CHAMP", 0);
        f24210a = oyf0Var;
        oyf0 oyf0Var2 = new oyf0("DEFAULT_CHAMP", 1);
        b = oyf0Var2;
        oyf0 oyf0Var3 = new oyf0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = oyf0Var3;
        d = new oyf0[]{oyf0Var, oyf0Var2, oyf0Var3};
    }

    public static oyf0 valueOf(String str) {
        return (oyf0) Enum.valueOf(oyf0.class, str);
    }

    public static oyf0[] values() {
        return (oyf0[]) d.clone();
    }
}
