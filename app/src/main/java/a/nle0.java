package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class nle0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nle0 f22020a;
    public static final nle0 b;
    public static final /* synthetic */ nle0[] c;

    static {
        nle0 nle0Var = new nle0("OLD_SCREEN", 0);
        f22020a = nle0Var;
        nle0 nle0Var2 = new nle0("NEW_DS_SCREEN", 1);
        b = nle0Var2;
        c = new nle0[]{nle0Var, nle0Var2};
    }

    public static nle0 valueOf(String str) {
        return (nle0) Enum.valueOf(nle0.class, str);
    }

    public static nle0[] values() {
        return (nle0[]) c.clone();
    }
}
