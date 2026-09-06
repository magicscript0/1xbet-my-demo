package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class icd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final icd f13530a;
    public static final icd b;
    public static final icd c;
    public static final /* synthetic */ icd[] d;

    static {
        icd icdVar = new icd("PLAIN_TEAM_INFO", 0);
        f13530a = icdVar;
        icd icdVar2 = new icd("ALT_TABS_WIDGET", 1);
        b = icdVar2;
        icd icdVar3 = new icd("ALT_LIST_WIDGET", 2);
        c = icdVar3;
        d = new icd[]{icdVar, icdVar2, icdVar3};
    }

    public static icd valueOf(String str) {
        return (icd) Enum.valueOf(icd.class, str);
    }

    public static icd[] values() {
        return (icd[]) d.clone();
    }
}
