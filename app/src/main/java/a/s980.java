package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class s980 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s980 f29546a;
    public static final s980 b;
    public static final /* synthetic */ s980[] c;

    static {
        s980 s980Var = new s980("UPDATE_TOP", 0);
        f29546a = s980Var;
        s980 s980Var2 = new s980("FIXED_ORDER", 1);
        b = s980Var2;
        c = new s980[]{s980Var, s980Var2};
    }

    public static s980 valueOf(String str) {
        return (s980) Enum.valueOf(s980.class, str);
    }

    public static s980[] values() {
        return (s980[]) c.clone();
    }
}
