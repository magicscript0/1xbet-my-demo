package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class txg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hxe0 f32232a;
    public static final txg0 b;
    public static final txg0 c;
    public static final txg0 d;
    public static final txg0 e;
    public static final txg0 f;
    public static final txg0 g;
    public static final txg0 h;
    public static final txg0 i;
    public static final txg0 j;
    public static final txg0 k;
    public static final /* synthetic */ txg0[] l;

    static {
        txg0 txg0Var = new txg0("Unknown", 0);
        b = txg0Var;
        txg0 txg0Var2 = new txg0("Created", 1);
        c = txg0Var2;
        txg0 txg0Var3 = new txg0("Confirmed", 2);
        d = txg0Var3;
        txg0 txg0Var4 = new txg0("Rejected", 3);
        e = txg0Var4;
        txg0 txg0Var5 = new txg0("OperationCreated", 4);
        f = txg0Var5;
        txg0 txg0Var6 = new txg0("OperationApproveCreationFailed", 5);
        g = txg0Var6;
        txg0 txg0Var7 = new txg0("PushResendConfirmed", 6);
        h = txg0Var7;
        txg0 txg0Var8 = new txg0("Reconnected", 7);
        i = txg0Var8;
        txg0 txg0Var9 = new txg0("PasswordRepairFailed", 8);
        j = txg0Var9;
        txg0 txg0Var10 = new txg0("NewPlaceRequestFailed", 9);
        k = txg0Var10;
        l = new txg0[]{txg0Var, txg0Var2, txg0Var3, txg0Var4, txg0Var5, txg0Var6, txg0Var7, txg0Var8, txg0Var9, txg0Var10};
        f32232a = new hxe0(6);
    }

    public static txg0 valueOf(String str) {
        return (txg0) Enum.valueOf(txg0.class, str);
    }

    public static txg0[] values() {
        return (txg0[]) l.clone();
    }
}
