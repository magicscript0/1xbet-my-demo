package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class zu80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zu80 f41834a;
    public static final zu80 b;
    public static final zu80 c;
    public static final /* synthetic */ zu80[] d;

    static {
        zu80 zu80Var = new zu80("PASS_THROUGH", 0);
        f41834a = zu80Var;
        zu80 zu80Var2 = new zu80("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        b = zu80Var2;
        zu80 zu80Var3 = new zu80("DISCARDING", 2);
        c = zu80Var3;
        d = new zu80[]{zu80Var, zu80Var2, zu80Var3};
    }

    public static zu80 valueOf(String str) {
        return (zu80) Enum.valueOf(zu80.class, str);
    }

    public static zu80[] values() {
        return (zu80[]) d.clone();
    }
}
