package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class mpn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mpn f20591a;
    public static final mpn b;
    public static final /* synthetic */ mpn[] c;

    static {
        mpn mpnVar = new mpn("FAVORITE", 0);
        f20591a = mpnVar;
        mpn mpnVar2 = new mpn("VIEWED", 1);
        b = mpnVar2;
        c = new mpn[]{mpnVar, mpnVar2};
    }

    public static mpn valueOf(String str) {
        return (mpn) Enum.valueOf(mpn.class, str);
    }

    public static mpn[] values() {
        return (mpn[]) c.clone();
    }
}
