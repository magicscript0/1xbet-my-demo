package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class rkf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rkf0 f28444a;
    public static final rkf0 b;
    public static final rkf0 c;
    public static final /* synthetic */ rkf0[] d;

    static {
        rkf0 rkf0Var = new rkf0("FIRST", 0);
        f28444a = rkf0Var;
        rkf0 rkf0Var2 = new rkf0("SECOND", 1);
        b = rkf0Var2;
        rkf0 rkf0Var3 = new rkf0("THIRD", 2);
        c = rkf0Var3;
        d = new rkf0[]{rkf0Var, rkf0Var2, rkf0Var3};
    }

    public static rkf0 valueOf(String str) {
        return (rkf0) Enum.valueOf(rkf0.class, str);
    }

    public static rkf0[] values() {
        return (rkf0[]) d.clone();
    }
}
