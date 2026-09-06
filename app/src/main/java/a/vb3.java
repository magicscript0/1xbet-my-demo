package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class vb3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vb3 f34492a;
    public static final vb3 b;
    public static final vb3 c;
    public static final /* synthetic */ vb3[] d;

    static {
        vb3 vb3Var = new vb3("NOT_ANSWERED", 0);
        f34492a = vb3Var;
        vb3 vb3Var2 = new vb3("ANSWER_NEGATIVE", 1);
        b = vb3Var2;
        vb3 vb3Var3 = new vb3("ANSWER_POSITIVE", 2);
        c = vb3Var3;
        d = new vb3[]{vb3Var, vb3Var2, vb3Var3};
    }

    public static vb3 valueOf(String str) {
        return (vb3) Enum.valueOf(vb3.class, str);
    }

    public static vb3[] values() {
        return (vb3[]) d.clone();
    }
}
