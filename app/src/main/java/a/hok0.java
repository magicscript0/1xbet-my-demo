package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hok0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hok0 f12467a;
    public static final /* synthetic */ hok0[] b;

    static {
        hok0 hok0Var = new hok0("NONE", 0);
        f12467a = hok0Var;
        b = new hok0[]{hok0Var, new hok0("FIRST_OPPONENT", 1), new hok0("SECOND_OPPONENT", 2)};
    }

    public static hok0 valueOf(String str) {
        return (hok0) Enum.valueOf(hok0.class, str);
    }

    public static hok0[] values() {
        return (hok0[]) b.clone();
    }
}
