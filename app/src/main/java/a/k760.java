package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class k760 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k760 f16529a;
    public static final /* synthetic */ k760[] b;

    /* JADX INFO: Fake field, exist only in values array */
    k760 EF0;

    static {
        k760 k760Var = new k760("PHOTO", 0);
        k760 k760Var2 = new k760("FILE", 1);
        k760 k760Var3 = new k760("NONE", 2);
        f16529a = k760Var3;
        b = new k760[]{k760Var, k760Var2, k760Var3};
    }

    public static k760 valueOf(String str) {
        return (k760) Enum.valueOf(k760.class, str);
    }

    public static k760[] values() {
        return (k760[]) b.clone();
    }
}
