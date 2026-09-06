package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class bfa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bfa f2334a;
    public static final bfa b;
    public static final /* synthetic */ bfa[] c;

    static {
        bfa bfaVar = new bfa("DEFAULT", 0);
        f2334a = bfaVar;
        bfa bfaVar2 = new bfa("BY_COUNTRIES", 1);
        b = bfaVar2;
        c = new bfa[]{bfaVar, bfaVar2};
    }

    public static bfa valueOf(String str) {
        return (bfa) Enum.valueOf(bfa.class, str);
    }

    public static bfa[] values() {
        return (bfa[]) c.clone();
    }
}
