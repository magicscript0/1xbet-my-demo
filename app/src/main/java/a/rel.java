package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rel f28183a;
    public static final rel b;
    public static final /* synthetic */ rel[] c;

    /* JADX INFO: Fake field, exist only in values array */
    rel EF0;

    static {
        rel relVar = new rel("CHAMPIONSHIP", 0);
        rel relVar2 = new rel("CHAMPIONSHIP_COUNTER_WITH_ACCORDION", 1);
        rel relVar3 = new rel("CHAMPIONSHIP_COUNTER_WITH_ACTION_ICON", 2);
        f28183a = relVar3;
        rel relVar4 = new rel("CHAMPIONSHIP_COUNTER_WITH_LIST_CHECKBOX", 3);
        b = relVar4;
        c = new rel[]{relVar, relVar2, relVar3, relVar4, new rel("CHAMPIONSHIP_COUNTER_ACCORDION", 4), new rel("CHAMPIONSHIP_COUNTER_ACCORDION_WITH_ACTION_ICON", 5), new rel("CHAMPIONSHIP_COUNTER_ACCORDION_WITH_LIST_CHECKBOX", 6), new rel("RESULTS_CHAMPIONSHIP_COUNTER", 7), new rel("RESULTS_CHAMPIONSHIP", 8), new rel("RESULTS_CHAMPIONSHIP_COUNTER_WITH_LIST_CHECKBOX", 9)};
    }

    public static rel valueOf(String str) {
        return (rel) Enum.valueOf(rel.class, str);
    }

    public static rel[] values() {
        return (rel[]) c.clone();
    }
}
