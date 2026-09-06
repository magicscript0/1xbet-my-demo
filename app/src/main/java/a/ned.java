package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ned {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ned f21710a;
    public static final ned b;
    public static final ned c;
    public static final ned d;
    public static final /* synthetic */ ned[] e;

    static {
        ned nedVar = new ned("DEFAULT", 0);
        f21710a = nedVar;
        ned nedVar2 = new ned("LAZY", 1);
        b = nedVar2;
        ned nedVar3 = new ned("ATOMIC", 2);
        c = nedVar3;
        ned nedVar4 = new ned("UNDISPATCHED", 3);
        d = nedVar4;
        e = new ned[]{nedVar, nedVar2, nedVar3, nedVar4};
    }

    public static ned valueOf(String str) {
        return (ned) Enum.valueOf(ned.class, str);
    }

    public static ned[] values() {
        return (ned[]) e.clone();
    }
}
