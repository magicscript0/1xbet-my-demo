package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rpn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rpn0 f28680a;
    public static final rpn0 b;
    public static final rpn0 c;
    public static final /* synthetic */ rpn0[] d;

    static {
        rpn0 rpn0Var = new rpn0("PREPARE", 0);
        f28680a = rpn0Var;
        rpn0 rpn0Var2 = new rpn0("ACTIVE", 1);
        b = rpn0Var2;
        rpn0 rpn0Var3 = new rpn0("COMPLETE", 2);
        c = rpn0Var3;
        d = new rpn0[]{rpn0Var, rpn0Var2, rpn0Var3};
    }

    public static rpn0 valueOf(String str) {
        return (rpn0) Enum.valueOf(rpn0.class, str);
    }

    public static rpn0[] values() {
        return (rpn0[]) d.clone();
    }
}
