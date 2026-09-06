package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class fi30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fi30 f8935a;
    public static final fi30 b;
    public static final fi30 c;
    public static final /* synthetic */ fi30[] d;

    static {
        fi30 fi30Var = new fi30("NO_OP", 0);
        f8935a = fi30Var;
        fi30 fi30Var2 = new fi30("ADD", 1);
        b = fi30Var2;
        fi30 fi30Var3 = new fi30("REMOVE", 2);
        c = fi30Var3;
        d = new fi30[]{fi30Var, fi30Var2, fi30Var3};
    }

    public static fi30 valueOf(String str) {
        return (fi30) Enum.valueOf(fi30.class, str);
    }

    public static fi30[] values() {
        return (fi30[]) d.clone();
    }
}
