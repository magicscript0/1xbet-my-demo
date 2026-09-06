package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gav f10227a;
    public static final gav b;
    public static final gav c;
    public static final /* synthetic */ gav[] d;

    static {
        gav gavVar = new gav("INNING_TEAM_ONE", 0);
        f10227a = gavVar;
        gav gavVar2 = new gav("INNING_TEAM_TWO", 1);
        b = gavVar2;
        gav gavVar3 = new gav("INNING_NO_ONE", 2);
        c = gavVar3;
        d = new gav[]{gavVar, gavVar2, gavVar3};
    }

    public static gav valueOf(String str) {
        return (gav) Enum.valueOf(gav.class, str);
    }

    public static gav[] values() {
        return (gav[]) d.clone();
    }
}
