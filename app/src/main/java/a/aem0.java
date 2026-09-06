package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class aem0 implements rlx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final aem0 f674a;
    public static final /* synthetic */ aem0[] b;

    static {
        aem0 aem0Var = new aem0("SELF_EXCLUSION", 0);
        f674a = aem0Var;
        b = new aem0[]{aem0Var};
    }

    public static aem0 valueOf(String str) {
        return (aem0) Enum.valueOf(aem0.class, str);
    }

    public static aem0[] values() {
        return (aem0[]) b.clone();
    }
}
