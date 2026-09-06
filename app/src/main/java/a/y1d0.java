package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class y1d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y1d0 f38937a;
    public static final /* synthetic */ y1d0[] b;

    static {
        y1d0 y1d0Var = new y1d0("MustUse", 0);
        f38937a = y1d0Var;
        b = new y1d0[]{y1d0Var, new y1d0("ExplicitlyIgnorable", 1), new y1d0("Unspecified", 2)};
    }

    public static y1d0 valueOf(String str) {
        return (y1d0) Enum.valueOf(y1d0.class, str);
    }

    public static y1d0[] values() {
        return (y1d0[]) b.clone();
    }
}
