package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class bem0 implements slx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bem0 f2303a;
    public static final /* synthetic */ bem0[] b;

    static {
        bem0 bem0Var = new bem0("SELF_EXCLUSION", 0);
        f2303a = bem0Var;
        b = new bem0[]{bem0Var};
    }

    public static bem0 valueOf(String str) {
        return (bem0) Enum.valueOf(bem0.class, str);
    }

    public static bem0[] values() {
        return (bem0[]) b.clone();
    }

    @Override // a.slx
    public final int getId() {
        return 30;
    }
}
