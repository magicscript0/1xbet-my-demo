package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wre0 implements tlx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wre0 f36850a;
    public static final /* synthetic */ wre0[] b;

    static {
        wre0 wre0Var = new wre0("SELF_EXCLUSION", 0);
        f36850a = wre0Var;
        b = new wre0[]{wre0Var};
    }

    public static wre0 valueOf(String str) {
        return (wre0) Enum.valueOf(wre0.class, str);
    }

    public static wre0[] values() {
        return (wre0[]) b.clone();
    }

    @Override // a.tlx
    public final int getId() {
        return 30;
    }
}
