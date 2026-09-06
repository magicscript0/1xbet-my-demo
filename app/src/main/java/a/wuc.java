package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class wuc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wuc f36978a;
    public static final wuc b;
    public static final wuc c;
    public static final wuc d;
    public static final /* synthetic */ wuc[] e;

    static {
        wuc wucVar = new wuc("FIXED", 0);
        f36978a = wucVar;
        wuc wucVar2 = new wuc("WRAP_CONTENT", 1);
        b = wucVar2;
        wuc wucVar3 = new wuc("MATCH_CONSTRAINT", 2);
        c = wucVar3;
        wuc wucVar4 = new wuc("MATCH_PARENT", 3);
        d = wucVar4;
        e = new wuc[]{wucVar, wucVar2, wucVar3, wucVar4};
    }

    public static wuc valueOf(String str) {
        return (wuc) Enum.valueOf(wuc.class, str);
    }

    public static wuc[] values() {
        return (wuc[]) e.clone();
    }
}
