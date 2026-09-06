package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class mlo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mlo0 f20414a;
    public static final mlo0 b;
    public static final mlo0 c;
    public static final mlo0 d;
    public static final /* synthetic */ mlo0[] e;

    static {
        mlo0 mlo0Var = new mlo0("SUCCESSFUL", 0);
        f20414a = mlo0Var;
        mlo0 mlo0Var2 = new mlo0("REREGISTER", 1);
        b = mlo0Var2;
        mlo0 mlo0Var3 = new mlo0("CANCELLED", 2);
        c = mlo0Var3;
        mlo0 mlo0Var4 = new mlo0("ALREADY_SELECTED", 3);
        d = mlo0Var4;
        e = new mlo0[]{mlo0Var, mlo0Var2, mlo0Var3, mlo0Var4};
    }

    public static mlo0 valueOf(String str) {
        return (mlo0) Enum.valueOf(mlo0.class, str);
    }

    public static mlo0[] values() {
        return (mlo0[]) e.clone();
    }
}
