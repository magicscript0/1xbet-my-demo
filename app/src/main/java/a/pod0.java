package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pod0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pod0 f25397a;
    public static final pod0 b;
    public static final /* synthetic */ pod0[] c;

    static {
        pod0 pod0Var = new pod0("SPORT_COLOR", 0);
        f25397a = pod0Var;
        pod0 pod0Var2 = new pod0("DEFAULT", 1);
        b = pod0Var2;
        c = new pod0[]{pod0Var, pod0Var2};
    }

    public static pod0 valueOf(String str) {
        return (pod0) Enum.valueOf(pod0.class, str);
    }

    public static pod0[] values() {
        return (pod0[]) c.clone();
    }
}
