package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kr90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kr90 f17432a;
    public static final kr90 b;
    public static final /* synthetic */ kr90[] c;

    static {
        kr90 kr90Var = new kr90("Primary", 0);
        f17432a = kr90Var;
        kr90 kr90Var2 = new kr90("Disabled", 1);
        b = kr90Var2;
        c = new kr90[]{kr90Var, kr90Var2};
    }

    public static kr90 valueOf(String str) {
        return (kr90) Enum.valueOf(kr90.class, str);
    }

    public static kr90[] values() {
        return (kr90[]) c.clone();
    }
}
