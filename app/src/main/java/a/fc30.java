package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class fc30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fc30 f8664a;
    public static final fc30 b;
    public static final fc30 c;
    public static final fc30 d;
    public static final /* synthetic */ fc30[] e;

    static {
        fc30 fc30Var = new fc30("MATCH_EVENT", 0);
        f8664a = fc30Var;
        fc30 fc30Var2 = new fc30("MATCH_EVENT_FAVORITE", 1);
        b = fc30Var2;
        fc30 fc30Var3 = new fc30("INDICATOR", 2);
        c = fc30Var3;
        fc30 fc30Var4 = new fc30("SOUND", 3);
        d = fc30Var4;
        e = new fc30[]{fc30Var, fc30Var2, fc30Var3, fc30Var4};
    }

    public static fc30 valueOf(String str) {
        return (fc30) Enum.valueOf(fc30.class, str);
    }

    public static fc30[] values() {
        return (fc30[]) e.clone();
    }
}
