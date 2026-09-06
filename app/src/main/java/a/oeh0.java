package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class oeh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oeh0 f23302a;
    public static final oeh0 b;
    public static final oeh0 c;
    public static final oeh0 d;
    public static final oeh0 e;
    public static final oeh0 f;
    public static final oeh0 g;
    public static final oeh0 h;
    public static final /* synthetic */ oeh0[] i;
    public static final /* synthetic */ ybm j;

    static {
        oeh0 oeh0Var = new oeh0("LIST_CHECKBOX", 0);
        f23302a = oeh0Var;
        oeh0 oeh0Var2 = new oeh0("ACTION_ICON", 1);
        b = oeh0Var2;
        oeh0 oeh0Var3 = new oeh0("COUNTER", 2);
        c = oeh0Var3;
        oeh0 oeh0Var4 = new oeh0("TAG_WITH_COUNTER_WITH_ACTION_ICON", 3);
        d = oeh0Var4;
        oeh0 oeh0Var5 = new oeh0("COUNTER_WITH_ACCORDION", 4);
        e = oeh0Var5;
        oeh0 oeh0Var6 = new oeh0("COUNTER_WITH_LIST_CHECKBOX", 5);
        f = oeh0Var6;
        oeh0 oeh0Var7 = new oeh0("CHEVRON", 6);
        oeh0 oeh0Var8 = new oeh0("COUNTER_WITH_CHEVRON", 7);
        g = oeh0Var8;
        oeh0 oeh0Var9 = new oeh0("DRAG_AND_DROP", 8);
        oeh0 oeh0Var10 = new oeh0("DRAG_AND_DROP_WITH_LIST_CHECKBOX", 9);
        oeh0 oeh0Var11 = new oeh0("ACCORDION", 10);
        h = oeh0Var11;
        oeh0[] oeh0VarArr = {oeh0Var, oeh0Var2, oeh0Var3, oeh0Var4, oeh0Var5, oeh0Var6, oeh0Var7, oeh0Var8, oeh0Var9, oeh0Var10, oeh0Var11, new oeh0("BADGE_WITH_COUNTER", 11), new oeh0("BADGE_WITH_COUNTER_WITH_LIST_CHECKBOX", 12), new oeh0("BADGE_WITH_COUNTER_WITH_ACCORDION", 13), new oeh0("COUNTER_WITH_ACCORDION_WITH_LIST_CHECKBOX", 14)};
        i = oeh0VarArr;
        j = new ybm(oeh0VarArr);
    }

    public static oeh0 valueOf(String str) {
        return (oeh0) Enum.valueOf(oeh0.class, str);
    }

    public static oeh0[] values() {
        return (oeh0[]) i.clone();
    }
}
