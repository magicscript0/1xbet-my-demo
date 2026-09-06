package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ev4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ev4 f7906a;
    public static final ev4 b;
    public static final ev4 c;
    public static final /* synthetic */ ev4[] d;

    static {
        ev4 ev4Var = new ev4("NOT_CANCELLING", 0);
        f7906a = ev4Var;
        ev4 ev4Var2 = new ev4("CANCELLING", 1);
        b = ev4Var2;
        ev4 ev4Var3 = new ev4("CANCELLED", 2);
        c = ev4Var3;
        d = new ev4[]{ev4Var, ev4Var2, ev4Var3};
    }

    public static ev4 valueOf(String str) {
        return (ev4) Enum.valueOf(ev4.class, str);
    }

    public static ev4[] values() {
        return (ev4[]) d.clone();
    }
}
