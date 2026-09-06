package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sel f29789a;
    public static final sel b;
    public static final /* synthetic */ sel[] c;

    /* JADX INFO: Fake field, exist only in values array */
    sel EF0;

    static {
        sel selVar = new sel("LIST_CHECKBOX", 0);
        sel selVar2 = new sel("SPORT", 1);
        sel selVar3 = new sel("SPORT_COUNTER", 2);
        f29789a = selVar3;
        sel selVar4 = new sel("SPORT_COUNTER_WITH_ACCORDION", 3);
        sel selVar5 = new sel("SPORT_COUNTER_WITH_LIST_CHECKBOX", 4);
        b = selVar5;
        c = new sel[]{selVar, selVar2, selVar3, selVar4, selVar5};
    }

    public static sel valueOf(String str) {
        return (sel) Enum.valueOf(sel.class, str);
    }

    public static sel[] values() {
        return (sel[]) c.clone();
    }
}
