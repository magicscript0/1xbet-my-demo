package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d250 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d250 f4950a;
    public static final d250 b;
    public static final d250 c;
    public static final /* synthetic */ d250[] d;
    public static final /* synthetic */ ybm e;

    static {
        d250 d250Var = new d250("None", 0);
        f4950a = d250Var;
        d250 d250Var2 = new d250("Confirm", 1);
        b = d250Var2;
        d250 d250Var3 = new d250("Reject", 2);
        c = d250Var3;
        d250[] d250VarArr = {d250Var, d250Var2, d250Var3};
        d = d250VarArr;
        e = new ybm(d250VarArr);
    }

    public static d250 valueOf(String str) {
        return (d250) Enum.valueOf(d250.class, str);
    }

    public static d250[] values() {
        return (d250[]) d.clone();
    }
}
