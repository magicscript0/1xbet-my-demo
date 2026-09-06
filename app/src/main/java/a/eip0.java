package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class eip0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eip0 f7357a;
    public static final eip0 b;
    public static final eip0 c;
    public static final eip0 d;
    public static final eip0 e;
    public static final eip0 f;
    public static final eip0 g;
    public static final eip0 h;
    public static final /* synthetic */ eip0[] i;

    static {
        eip0 eip0Var = new eip0("CanParticipate", 0);
        f7357a = eip0Var;
        eip0 eip0Var2 = new eip0("AlreadyParticipating", 1);
        b = eip0Var2;
        eip0 eip0Var3 = new eip0("HowToParticipate", 2);
        c = eip0Var3;
        eip0 eip0Var4 = new eip0("Blocked", 3);
        d = eip0Var4;
        eip0 eip0Var5 = new eip0("Details", 4);
        e = eip0Var5;
        eip0 eip0Var6 = new eip0("Games", 5);
        f = eip0Var6;
        eip0 eip0Var7 = new eip0("Game", 6);
        g = eip0Var7;
        eip0 eip0Var8 = new eip0("None", 7);
        h = eip0Var8;
        i = new eip0[]{eip0Var, eip0Var2, eip0Var3, eip0Var4, eip0Var5, eip0Var6, eip0Var7, eip0Var8};
    }

    public static eip0 valueOf(String str) {
        return (eip0) Enum.valueOf(eip0.class, str);
    }

    public static eip0[] values() {
        return (eip0[]) i.clone();
    }
}
