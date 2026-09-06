package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class j4f0 {
    public static final i4f0 Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f14767a;
    public static final j4f0 b;
    public static final j4f0 c;
    public static final /* synthetic */ j4f0[] d;

    static {
        j4f0 j4f0Var = new j4f0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        b = j4f0Var;
        j4f0 j4f0Var2 = new j4f0("READY", 1);
        c = j4f0Var2;
        d = new j4f0[]{j4f0Var, j4f0Var2};
        Companion = new i4f0();
        f14767a = b3x.a(k7x.f16564a, new s4e0(27));
    }

    public static j4f0 valueOf(String str) {
        return (j4f0) Enum.valueOf(j4f0.class, str);
    }

    public static j4f0[] values() {
        return (j4f0[]) d.clone();
    }
}
