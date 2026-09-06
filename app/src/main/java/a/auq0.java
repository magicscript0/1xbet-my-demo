package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class auq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gql0 f1399a;
    public static final auq0 b;
    public static final auq0 c;
    public static final /* synthetic */ auq0[] d;

    static {
        auq0 auq0Var = new auq0("NONE", 0);
        b = auq0Var;
        auq0 auq0Var2 = new auq0("ADD_BALANCE", 1);
        c = auq0Var2;
        d = new auq0[]{auq0Var, auq0Var2};
        f1399a = new gql0();
    }

    public static auq0 valueOf(String str) {
        return (auq0) Enum.valueOf(auq0.class, str);
    }

    public static auq0[] values() {
        return (auq0[]) d.clone();
    }
}
