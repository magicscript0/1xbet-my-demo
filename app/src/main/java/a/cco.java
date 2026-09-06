package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class cco {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cco f3827a;
    public static final cco b;
    public static final cco c;
    public static final /* synthetic */ cco[] d;

    static {
        cco ccoVar = new cco("FILTERS", 0);
        f3827a = ccoVar;
        cco ccoVar2 = new cco("PROVIDERS", 1);
        b = ccoVar2;
        cco ccoVar3 = new cco("SHIMMERS", 2);
        c = ccoVar3;
        d = new cco[]{ccoVar, ccoVar2, ccoVar3};
    }

    public static cco valueOf(String str) {
        return (cco) Enum.valueOf(cco.class, str);
    }

    public static cco[] values() {
        return (cco[]) d.clone();
    }
}
