package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a6d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g890 f289a;
    public static final a6d0 b;
    public static final /* synthetic */ a6d0[] c;

    static {
        a6d0 a6d0Var = new a6d0("ZERO", 0);
        b = a6d0Var;
        c = new a6d0[]{a6d0Var, new a6d0("ONE", 1), new a6d0("TWO", 2), new a6d0("THREE", 3), new a6d0("FOUR", 4), new a6d0("FIVE", 5), new a6d0("SIX", 6), new a6d0("SEVEN", 7), new a6d0("EIGHT", 8), new a6d0("NINE", 9), new a6d0("TEN", 10), new a6d0("ELEVEN", 11), new a6d0("TWELVE", 12)};
        f289a = new g890();
    }

    public static a6d0 valueOf(String str) {
        return (a6d0) Enum.valueOf(a6d0.class, str);
    }

    public static a6d0[] values() {
        return (a6d0[]) c.clone();
    }

    public final float a() {
        switch (ordinal()) {
            case 0:
                return 155.0f;
            case 1:
                return 20.0f;
            case 2:
                return 300.0f;
            case 3:
                return 70.0f;
            case 4:
                return 185.0f;
            case 5:
                return 130.0f;
            case 6:
                return 240.0f;
            case 7:
                return 270.0f;
            case 8:
                return 355.0f;
            case 9:
                return 325.0f;
            case 10:
                return 45.0f;
            case 11:
                return 210.0f;
            case 12:
                return 100.0f;
            default:
                oyd.a();
                return 0.0f;
        }
    }
}
