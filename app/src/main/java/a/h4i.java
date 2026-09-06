package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class h4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h4i f11554a;
    public static final /* synthetic */ h4i[] b;

    /* JADX INFO: Fake field, exist only in values array */
    h4i EF0;

    static {
        h4i h4iVar = new h4i("DAY_MONTH_YEAR", 0);
        h4i h4iVar2 = new h4i("MONTH_YEAR", 1);
        f11554a = h4iVar2;
        b = new h4i[]{h4iVar, h4iVar2, new h4i("YEAR", 2)};
    }

    public static h4i valueOf(String str) {
        return (h4i) Enum.valueOf(h4i.class, str);
    }

    public static h4i[] values() {
        return (h4i[]) b.clone();
    }
}
