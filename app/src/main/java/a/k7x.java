package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class k7x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k7x f16564a;
    public static final k7x b;
    public static final /* synthetic */ k7x[] c;

    /* JADX INFO: Fake field, exist only in values array */
    k7x EF0;

    static {
        k7x k7xVar = new k7x("SYNCHRONIZED", 0);
        k7x k7xVar2 = new k7x("PUBLICATION", 1);
        f16564a = k7xVar2;
        k7x k7xVar3 = new k7x("NONE", 2);
        b = k7xVar3;
        c = new k7x[]{k7xVar, k7xVar2, k7xVar3};
    }

    public static k7x valueOf(String str) {
        return (k7x) Enum.valueOf(k7x.class, str);
    }

    public static k7x[] values() {
        return (k7x[]) c.clone();
    }
}
