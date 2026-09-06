package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class r570 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r570 f27749a;
    public static final r570 b;
    public static final /* synthetic */ r570[] c;

    static {
        r570 r570Var = new r570("PLAYER", 0);
        f27749a = r570Var;
        r570 r570Var2 = new r570("REFEREE", 1);
        b = r570Var2;
        c = new r570[]{r570Var, r570Var2};
    }

    public static r570 valueOf(String str) {
        return (r570) Enum.valueOf(r570.class, str);
    }

    public static r570[] values() {
        return (r570[]) c.clone();
    }
}
