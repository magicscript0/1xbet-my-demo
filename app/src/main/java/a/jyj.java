package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jyj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jyj f16130a;
    public static final jyj b;
    public static final jyj c;
    public static final jyj d;
    public static final jyj e;
    public static final jyj f;
    public static final /* synthetic */ jyj[] g;

    static {
        jyj jyjVar = new jyj("DEFAULT", 0);
        f16130a = jyjVar;
        jyj jyjVar2 = new jyj("GAME_IN_PROCESS", 1);
        b = jyjVar2;
        jyj jyjVar3 = new jyj("CELL_IN_MOVE", 2);
        c = jyjVar3;
        jyj jyjVar4 = new jyj("RESTORE_CELL_IN_MOVE", 3);
        d = jyjVar4;
        jyj jyjVar5 = new jyj("SHOW_RESULT_CELLS", 4);
        e = jyjVar5;
        jyj jyjVar6 = new jyj("RESTORE_SHOW_RESULT_CELLS", 5);
        f = jyjVar6;
        g = new jyj[]{jyjVar, jyjVar2, jyjVar3, jyjVar4, jyjVar5, jyjVar6};
    }

    public static jyj valueOf(String str) {
        return (jyj) Enum.valueOf(jyj.class, str);
    }

    public static jyj[] values() {
        return (jyj[]) g.clone();
    }
}
