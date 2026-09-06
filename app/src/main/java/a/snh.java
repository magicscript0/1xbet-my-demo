package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class snh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final snh f30158a;
    public static final snh b;
    public static final /* synthetic */ snh[] c;

    static {
        snh snhVar = new snh("TABLE_RESULT", 0);
        f30158a = snhVar;
        snh snhVar2 = new snh("PRIZE", 1);
        b = snhVar2;
        c = new snh[]{snhVar, snhVar2, new snh("WINNERS", 2)};
    }

    public static snh valueOf(String str) {
        return (snh) Enum.valueOf(snh.class, str);
    }

    public static snh[] values() {
        return (snh[]) c.clone();
    }
}
