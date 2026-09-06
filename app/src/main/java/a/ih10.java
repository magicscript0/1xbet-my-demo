package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ih10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ih10 f13725a;
    public static final /* synthetic */ ih10[] b;

    static {
        ih10 ih10Var = new ih10("Single", 0);
        f13725a = ih10Var;
        b = new ih10[]{ih10Var, new ih10("Top", 1), new ih10("Bottom", 2), new ih10("Middle", 3)};
    }

    public static ih10 valueOf(String str) {
        return (ih10) Enum.valueOf(ih10.class, str);
    }

    public static ih10[] values() {
        return (ih10[]) b.clone();
    }
}
