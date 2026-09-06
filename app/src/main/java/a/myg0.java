package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class myg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final myg0 f20994a;
    public static final /* synthetic */ myg0[] b;

    static {
        myg0 myg0Var = new myg0("ASCENDING", 0);
        f20994a = myg0Var;
        b = new myg0[]{myg0Var, new myg0("DESCENDING", 1)};
    }

    public static myg0 valueOf(String str) {
        return (myg0) Enum.valueOf(myg0.class, str);
    }

    public static myg0[] values() {
        return (myg0[]) b.clone();
    }
}
