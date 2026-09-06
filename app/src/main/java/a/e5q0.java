package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class e5q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e5q0 f6758a;
    public static final e5q0 b;
    public static final e5q0 c;
    public static final e5q0 d;
    public static final e5q0 e;
    public static final /* synthetic */ e5q0[] f;

    static {
        e5q0 e5q0Var = new e5q0("SUM_SUM", 0);
        f6758a = e5q0Var;
        e5q0 e5q0Var2 = new e5q0("SUM_MULTIPLY", 1);
        b = e5q0Var2;
        e5q0 e5q0Var3 = new e5q0("MULTIPLY_SUM", 2);
        c = e5q0Var3;
        e5q0 e5q0Var4 = new e5q0("MULTIPLY_MULTIPLY", 3);
        d = e5q0Var4;
        e5q0 e5q0Var5 = new e5q0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 4);
        e = e5q0Var5;
        f = new e5q0[]{e5q0Var, e5q0Var2, e5q0Var3, e5q0Var4, e5q0Var5};
    }

    public static e5q0 valueOf(String str) {
        return (e5q0) Enum.valueOf(e5q0.class, str);
    }

    public static e5q0[] values() {
        return (e5q0[]) f.clone();
    }
}
