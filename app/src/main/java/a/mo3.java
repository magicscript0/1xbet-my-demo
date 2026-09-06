package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mo3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mo3 f20522a;
    public static final mo3 b;
    public static final mo3 c;
    public static final /* synthetic */ mo3[] d;

    static {
        mo3 mo3Var = new mo3("IMAGE", 0);
        f20522a = mo3Var;
        mo3 mo3Var2 = new mo3("LOTTIE", 1);
        b = mo3Var2;
        mo3 mo3Var3 = new mo3("VIDEO", 2);
        c = mo3Var3;
        d = new mo3[]{mo3Var, mo3Var2, mo3Var3};
    }

    public static mo3 valueOf(String str) {
        return (mo3) Enum.valueOf(mo3.class, str);
    }

    public static mo3[] values() {
        return (mo3[]) d.clone();
    }
}
