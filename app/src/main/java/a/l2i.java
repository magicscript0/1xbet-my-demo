package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class l2i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l2i f17916a;
    public static final l2i b;
    public static final /* synthetic */ l2i[] c;

    static {
        l2i l2iVar = new l2i("DAY_MONTH", 0);
        f17916a = l2iVar;
        l2i l2iVar2 = new l2i("MONTH_YEAR", 1);
        b = l2iVar2;
        c = new l2i[]{l2iVar, l2iVar2};
    }

    public static l2i valueOf(String str) {
        return (l2i) Enum.valueOf(l2i.class, str);
    }

    public static l2i[] values() {
        return (l2i[]) c.clone();
    }
}
