package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d6m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d6m0 f5160a;
    public static final d6m0 b;
    public static final d6m0 c;
    public static final d6m0 d;
    public static final d6m0 e;
    public static final /* synthetic */ d6m0[] f;

    static {
        d6m0 d6m0Var = new d6m0("SINGLE_EXTERNAL", 0);
        f5160a = d6m0Var;
        d6m0 d6m0Var2 = new d6m0("SINGLE_INTERNAL", 1);
        b = d6m0Var2;
        d6m0 d6m0Var3 = new d6m0("DOUBLE", 2);
        c = d6m0Var3;
        d6m0 d6m0Var4 = new d6m0("TREBLE", 3);
        d = d6m0Var4;
        d6m0 d6m0Var5 = new d6m0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 4);
        e = d6m0Var5;
        f = new d6m0[]{d6m0Var, d6m0Var2, d6m0Var3, d6m0Var4, d6m0Var5};
    }

    public static d6m0 valueOf(String str) {
        return (d6m0) Enum.valueOf(d6m0.class, str);
    }

    public static d6m0[] values() {
        return (d6m0[]) f.clone();
    }
}
