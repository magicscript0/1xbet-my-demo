package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nz1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nz1 f22613a;
    public static final /* synthetic */ nz1[] b;

    static {
        nz1 nz1Var = new nz1("COUNTDOWN_TO_DATE", 0);
        f22613a = nz1Var;
        b = new nz1[]{nz1Var, new nz1("COUNTDOWN_FROM_VALUE", 1)};
    }

    public static nz1 valueOf(String str) {
        return (nz1) Enum.valueOf(nz1.class, str);
    }

    public static nz1[] values() {
        return (nz1[]) b.clone();
    }
}
