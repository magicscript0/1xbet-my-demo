package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ja3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ja3 f15030a;
    public static final ja3 b;
    public static final /* synthetic */ ja3[] c;

    static {
        ja3 ja3Var = new ja3("CALL_BY_NAME", 0);
        f15030a = ja3Var;
        ja3 ja3Var2 = new ja3("POSITIONAL_CALL", 1);
        b = ja3Var2;
        c = new ja3[]{ja3Var, ja3Var2};
    }

    public static ja3 valueOf(String str) {
        return (ja3) Enum.valueOf(ja3.class, str);
    }

    public static ja3[] values() {
        return (ja3[]) c.clone();
    }
}
