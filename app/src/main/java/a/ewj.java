package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ewj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ewj f7966a;
    public static final ewj b;
    public static final ewj c;
    public static final /* synthetic */ ewj[] d;

    static {
        ewj ewjVar = new ewj("Yes", 0);
        f7966a = ewjVar;
        ewj ewjVar2 = new ewj("No", 1);
        b = ewjVar2;
        ewj ewjVar3 = new ewj("NotInitialized", 2);
        c = ewjVar3;
        d = new ewj[]{ewjVar, ewjVar2, ewjVar3};
    }

    public static ewj valueOf(String str) {
        return (ewj) Enum.valueOf(ewj.class, str);
    }

    public static ewj[] values() {
        return (ewj[]) d.clone();
    }
}
