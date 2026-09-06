package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class npm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final npm f22204a;
    public static final npm b;
    public static final npm c;
    public static final /* synthetic */ npm[] d;

    static {
        npm npmVar = new npm("DEFAULT", 0);
        f22204a = npmVar;
        npm npmVar2 = new npm("AUTOSUB", 1);
        b = npmVar2;
        npm npmVar3 = new npm("OPTION_BET", 2);
        c = npmVar3;
        d = new npm[]{npmVar, npmVar2, npmVar3};
    }

    public static npm valueOf(String str) {
        return (npm) Enum.valueOf(npm.class, str);
    }

    public static npm[] values() {
        return (npm[]) d.clone();
    }
}
