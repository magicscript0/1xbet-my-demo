package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v83 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v83 f34350a;
    public static final v83 b;
    public static final /* synthetic */ v83[] c;

    static {
        v83 v83Var = new v83("BoundReached", 0);
        f34350a = v83Var;
        v83 v83Var2 = new v83("Finished", 1);
        b = v83Var2;
        c = new v83[]{v83Var, v83Var2};
    }

    public static v83 valueOf(String str) {
        return (v83) Enum.valueOf(v83.class, str);
    }

    public static v83[] values() {
        return (v83[]) c.clone();
    }
}
