package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class cem0 implements ulx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cem0 f3914a;
    public static final /* synthetic */ cem0[] b;

    static {
        cem0 cem0Var = new cem0("SELF_EXCLUSION", 0);
        f3914a = cem0Var;
        b = new cem0[]{cem0Var};
    }

    public static cem0 valueOf(String str) {
        return (cem0) Enum.valueOf(cem0.class, str);
    }

    public static cem0[] values() {
        return (cem0[]) b.clone();
    }

    @Override // a.ulx
    public final int getId() {
        return 30;
    }
}
