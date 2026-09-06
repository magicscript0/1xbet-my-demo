package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ofk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ofk0 f23347a;
    public static final ofk0 b;
    public static final /* synthetic */ ofk0[] c;

    static {
        ofk0 ofk0Var = new ofk0("COLORED", 0);
        f23347a = ofk0Var;
        ofk0 ofk0Var2 = new ofk0("BADGED", 1);
        b = ofk0Var2;
        c = new ofk0[]{ofk0Var, ofk0Var2};
    }

    public static ofk0 valueOf(String str) {
        return (ofk0) Enum.valueOf(ofk0.class, str);
    }

    public static ofk0[] values() {
        return (ofk0[]) c.clone();
    }
}
