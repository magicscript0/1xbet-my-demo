package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class men {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final men f20116a;
    public static final men b;
    public static final men c;
    public static final men d;
    public static final /* synthetic */ men[] e;

    static {
        men menVar = new men("NO_ERROR", 0);
        f20116a = menVar;
        men menVar2 = new men("CONTENT_ERROR", 1);
        b = menVar2;
        men menVar3 = new men("RECOMMENDED_GAMES_EMPTY", 2);
        c = menVar3;
        men menVar4 = new men("CONTENT_EMPTY_ERROR", 3);
        men menVar5 = new men("CONTENT_EMPTY_SEARCH_ERROR", 4);
        d = menVar5;
        e = new men[]{menVar, menVar2, menVar3, menVar4, menVar5};
    }

    public static men valueOf(String str) {
        return (men) Enum.valueOf(men.class, str);
    }

    public static men[] values() {
        return (men[]) e.clone();
    }
}
