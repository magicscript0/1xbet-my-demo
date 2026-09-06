package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class am80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final am80 f1010a;
    public static final am80 b;
    public static final /* synthetic */ am80[] c;

    static {
        am80 am80Var = new am80("IDLE", 0);
        f1010a = am80Var;
        am80 am80Var2 = new am80("STREAMING", 1);
        b = am80Var2;
        c = new am80[]{am80Var, am80Var2};
    }

    public static am80 valueOf(String str) {
        return (am80) Enum.valueOf(am80.class, str);
    }

    public static am80[] values() {
        return (am80[]) c.clone();
    }
}
