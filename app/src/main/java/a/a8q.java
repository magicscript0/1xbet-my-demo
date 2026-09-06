package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class a8q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a8q f403a;
    public static final a8q b;
    public static final a8q c;
    public static final /* synthetic */ a8q[] d;

    static {
        a8q a8qVar = new a8q("Picture", 0);
        f403a = a8qVar;
        a8q a8qVar2 = new a8q("Action", 1);
        b = a8qVar2;
        a8q a8qVar3 = new a8q("TechnicalWorks", 2);
        c = a8qVar3;
        d = new a8q[]{a8qVar, a8qVar2, a8qVar3};
    }

    public static a8q valueOf(String str) {
        return (a8q) Enum.valueOf(a8q.class, str);
    }

    public static a8q[] values() {
        return (a8q[]) d.clone();
    }
}
