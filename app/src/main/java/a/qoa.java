package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class qoa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qoa f26984a;
    public static final qoa b;
    public static final /* synthetic */ qoa[] c;

    static {
        qoa qoaVar = new qoa("TOP", 0);
        f26984a = qoaVar;
        qoa qoaVar2 = new qoa("BOTTOM", 1);
        b = qoaVar2;
        c = new qoa[]{qoaVar, qoaVar2};
    }

    public static qoa valueOf(String str) {
        return (qoa) Enum.valueOf(qoa.class, str);
    }

    public static qoa[] values() {
        return (qoa[]) c.clone();
    }
}
