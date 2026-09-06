package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hh8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hh8 f12127a;
    public static final hh8 b;
    public static final hh8 c;
    public static final /* synthetic */ hh8[] d;
    public static final /* synthetic */ ybm e;

    static {
        hh8 hh8Var = new hh8("ALL", 0);
        f12127a = hh8Var;
        hh8 hh8Var2 = new hh8("FILTER", 1);
        b = hh8Var2;
        hh8 hh8Var3 = new hh8("SPORT", 2);
        c = hh8Var3;
        hh8[] hh8VarArr = {hh8Var, hh8Var2, hh8Var3};
        d = hh8VarArr;
        e = new ybm(hh8VarArr);
    }

    public static hh8 valueOf(String str) {
        return (hh8) Enum.valueOf(hh8.class, str);
    }

    public static hh8[] values() {
        return (hh8[]) d.clone();
    }
}
