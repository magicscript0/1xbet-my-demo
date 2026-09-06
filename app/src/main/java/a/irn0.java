package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class irn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final irn0 f14206a;
    public static final irn0 b;
    public static final /* synthetic */ irn0[] c;

    static {
        irn0 irn0Var = new irn0("HEADER", 0);
        f14206a = irn0Var;
        irn0 irn0Var2 = new irn0("ITEM", 1);
        b = irn0Var2;
        c = new irn0[]{irn0Var, irn0Var2};
    }

    public static irn0 valueOf(String str) {
        return (irn0) Enum.valueOf(irn0.class, str);
    }

    public static irn0[] values() {
        return (irn0[]) c.clone();
    }
}
