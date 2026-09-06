package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hhp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hhp0 f12157a;
    public static final hhp0 b;
    public static final hhp0 c;
    public static final hhp0 d;
    public static final hhp0 e;
    public static final hhp0 f;
    public static final /* synthetic */ hhp0[] g;

    static {
        hhp0 hhp0Var = new hhp0("IMAGE_CAPTURE", 0);
        f12157a = hhp0Var;
        hhp0 hhp0Var2 = new hhp0("PREVIEW", 1);
        b = hhp0Var2;
        hhp0 hhp0Var3 = new hhp0("IMAGE_ANALYSIS", 2);
        c = hhp0Var3;
        hhp0 hhp0Var4 = new hhp0("VIDEO_CAPTURE", 3);
        d = hhp0Var4;
        hhp0 hhp0Var5 = new hhp0("STREAM_SHARING", 4);
        e = hhp0Var5;
        hhp0 hhp0Var6 = new hhp0("METERING_REPEATING", 5);
        f = hhp0Var6;
        g = new hhp0[]{hhp0Var, hhp0Var2, hhp0Var3, hhp0Var4, hhp0Var5, hhp0Var6};
    }

    public static hhp0 valueOf(String str) {
        return (hhp0) Enum.valueOf(hhp0.class, str);
    }

    public static hhp0[] values() {
        return (hhp0[]) g.clone();
    }
}
