package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class d5q0 {
    public static final c5q0 Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f5121a;
    public static final d5q0 b;
    public static final /* synthetic */ d5q0[] c;

    static {
        d5q0 d5q0Var = new d5q0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        b = d5q0Var;
        c = new d5q0[]{d5q0Var, new d5q0("SUM_SUM", 1), new d5q0("SUM_MULT", 2), new d5q0("MUTL_SUM", 3), new d5q0("MULT_MULT", 4)};
        Companion = new c5q0();
        f5121a = b3x.a(k7x.f16564a, new vsp0(17));
    }

    public static d5q0 valueOf(String str) {
        return (d5q0) Enum.valueOf(d5q0.class, str);
    }

    public static d5q0[] values() {
        return (d5q0[]) c.clone();
    }
}
