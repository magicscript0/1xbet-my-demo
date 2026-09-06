package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class erb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final erb f7732a;
    public static final erb b;
    public static final erb c;
    public static final /* synthetic */ erb[] d;

    static {
        erb erbVar = new erb("DEFAULT", 0);
        f7732a = erbVar;
        erb erbVar2 = new erb("HIGHER", 1);
        b = erbVar2;
        erb erbVar3 = new erb("LOWER", 2);
        c = erbVar3;
        d = new erb[]{erbVar, erbVar2, erbVar3};
    }

    public static erb valueOf(String str) {
        return (erb) Enum.valueOf(erb.class, str);
    }

    public static erb[] values() {
        return (erb[]) d.clone();
    }
}
