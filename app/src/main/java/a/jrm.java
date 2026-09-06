package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jrm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jrm f15825a;
    public static final jrm b;
    public static final /* synthetic */ jrm[] c;

    static {
        jrm jrmVar = new jrm("STARTING_WITH_PLAYER_NAME", 0);
        f15825a = jrmVar;
        jrm jrmVar2 = new jrm("ENDING_WITH_PLAYER_NAME", 1);
        b = jrmVar2;
        c = new jrm[]{jrmVar, jrmVar2};
    }

    public static jrm valueOf(String str) {
        return (jrm) Enum.valueOf(jrm.class, str);
    }

    public static jrm[] values() {
        return (jrm[]) c.clone();
    }
}
