package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xcr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xcr0 f37833a;
    public static final xcr0 b;
    public static final /* synthetic */ xcr0[] c;

    static {
        xcr0 xcr0Var = new xcr0("WIDE", 0);
        f37833a = xcr0Var;
        xcr0 xcr0Var2 = new xcr0("ABBREVIATED", 1);
        b = xcr0Var2;
        c = new xcr0[]{xcr0Var, xcr0Var2, new xcr0("NARROW", 2)};
    }

    public static xcr0 valueOf(String str) {
        return (xcr0) Enum.valueOf(xcr0.class, str);
    }

    public static xcr0[] values() {
        return (xcr0[]) c.clone();
    }
}
