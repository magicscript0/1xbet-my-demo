package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rjl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rjl f28409a;
    public static final rjl b;
    public static final /* synthetic */ rjl[] c;
    public static final /* synthetic */ ybm d;

    static {
        rjl rjlVar = new rjl("COUNTDOWN", 0);
        f28409a = rjlVar;
        rjl rjlVar2 = new rjl("FORWARD", 1);
        b = rjlVar2;
        rjl[] rjlVarArr = {rjlVar, rjlVar2};
        c = rjlVarArr;
        d = new ybm(rjlVarArr);
    }

    public static rjl valueOf(String str) {
        return (rjl) Enum.valueOf(rjl.class, str);
    }

    public static rjl[] values() {
        return (rjl[]) c.clone();
    }
}
