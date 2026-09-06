package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class i3d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i3d0 f13113a;
    public static final i3d0 b;
    public static final /* synthetic */ i3d0[] c;

    static {
        i3d0 i3d0Var = new i3d0("DEFAULT", 0);
        f13113a = i3d0Var;
        i3d0 i3d0Var2 = new i3d0("DISABLED", 1);
        b = i3d0Var2;
        c = new i3d0[]{i3d0Var, i3d0Var2};
    }

    public static i3d0 valueOf(String str) {
        return (i3d0) Enum.valueOf(i3d0.class, str);
    }

    public static i3d0[] values() {
        return (i3d0[]) c.clone();
    }
}
