package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fqq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fqq f9307a;
    public static final fqq b;
    public static final fqq c;
    public static final /* synthetic */ fqq[] d;

    static {
        fqq fqqVar = new fqq("FINISH", 0);
        f9307a = fqqVar;
        fqq fqqVar2 = new fqq("NOT_FOUND", 1);
        b = fqqVar2;
        fqq fqqVar3 = new fqq("ERROR", 2);
        c = fqqVar3;
        d = new fqq[]{fqqVar, fqqVar2, fqqVar3};
    }

    public static fqq valueOf(String str) {
        return (fqq) Enum.valueOf(fqq.class, str);
    }

    public static fqq[] values() {
        return (fqq[]) d.clone();
    }
}
