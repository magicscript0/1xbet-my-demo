package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class v580 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v580 f34221a;
    public static final v580 b;
    public static final v580 c;
    public static final v580 d;
    public static final /* synthetic */ v580[] e;

    static {
        v580 v580Var = new v580("None", 0);
        f34221a = v580Var;
        v580 v580Var2 = new v580("DefaultError", 1);
        b = v580Var2;
        v580 v580Var3 = new v580("PreviewError", 2);
        c = v580Var3;
        v580 v580Var4 = new v580("UnderMaintenance", 3);
        d = v580Var4;
        e = new v580[]{v580Var, v580Var2, v580Var3, v580Var4};
    }

    public static v580 valueOf(String str) {
        return (v580) Enum.valueOf(v580.class, str);
    }

    public static v580[] values() {
        return (v580[]) e.clone();
    }
}
