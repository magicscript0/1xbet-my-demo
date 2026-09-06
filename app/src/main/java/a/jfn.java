package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jfn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jfn f15281a;
    public static final jfn b;
    public static final /* synthetic */ jfn[] c;

    static {
        jfn jfnVar = new jfn("TEAM", 0);
        f15281a = jfnVar;
        jfn jfnVar2 = new jfn("CHAMPIONSHIP", 1);
        b = jfnVar2;
        c = new jfn[]{jfnVar, jfnVar2};
    }

    public static jfn valueOf(String str) {
        return (jfn) Enum.valueOf(jfn.class, str);
    }

    public static jfn[] values() {
        return (jfn[]) c.clone();
    }
}
