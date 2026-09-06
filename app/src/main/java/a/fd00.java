package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fd00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fd00 f8703a;
    public static final fd00 b;
    public static final fd00 c;
    public static final /* synthetic */ fd00[] d;

    static {
        fd00 fd00Var = new fd00("NORMAL", 0);
        f8703a = fd00Var;
        fd00 fd00Var2 = new fd00("INCREASED", 1);
        b = fd00Var2;
        fd00 fd00Var3 = new fd00("DECREASED", 2);
        c = fd00Var3;
        d = new fd00[]{fd00Var, fd00Var2, fd00Var3};
    }

    public static fd00 valueOf(String str) {
        return (fd00) Enum.valueOf(fd00.class, str);
    }

    public static fd00[] values() {
        return (fd00[]) d.clone();
    }
}
