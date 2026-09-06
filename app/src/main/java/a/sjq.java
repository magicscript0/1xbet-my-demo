package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class sjq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sjq f30007a;
    public static final sjq b;
    public static final sjq c;
    public static final sjq d;
    public static final /* synthetic */ sjq[] e;

    static {
        sjq sjqVar = new sjq("NO_ERROR", 0);
        f30007a = sjqVar;
        sjq sjqVar2 = new sjq("CONTENT_ERROR", 1);
        b = sjqVar2;
        sjq sjqVar3 = new sjq("CONTENT_EMPTY_ERROR", 2);
        c = sjqVar3;
        sjq sjqVar4 = new sjq("CONTENT_EMPTY_SEARCH_ERROR", 3);
        d = sjqVar4;
        e = new sjq[]{sjqVar, sjqVar2, sjqVar3, sjqVar4};
    }

    public static sjq valueOf(String str) {
        return (sjq) Enum.valueOf(sjq.class, str);
    }

    public static sjq[] values() {
        return (sjq[]) e.clone();
    }
}
