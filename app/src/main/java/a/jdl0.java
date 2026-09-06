package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class jdl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jdl0 f15194a;
    public static final jdl0 b;
    public static final /* synthetic */ jdl0[] c;

    static {
        jdl0 jdl0Var = new jdl0("INCOMING", 0);
        f15194a = jdl0Var;
        jdl0 jdl0Var2 = new jdl0("OUTGOING", 1);
        b = jdl0Var2;
        c = new jdl0[]{jdl0Var, jdl0Var2};
    }

    public static jdl0 valueOf(String str) {
        return (jdl0) Enum.valueOf(jdl0.class, str);
    }

    public static jdl0[] values() {
        return (jdl0[]) c.clone();
    }
}
