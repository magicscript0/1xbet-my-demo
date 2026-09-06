package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class syo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final syo f30661a;
    public static final syo b;
    public static final /* synthetic */ syo[] c;

    static {
        syo syoVar = new syo("AGGREGATOR_SLOTS", 0);
        f30661a = syoVar;
        syo syoVar2 = new syo("DAILY_TASK", 1);
        b = syoVar2;
        c = new syo[]{syoVar, syoVar2};
    }

    public static syo valueOf(String str) {
        return (syo) Enum.valueOf(syo.class, str);
    }

    public static syo[] values() {
        return (syo[]) c.clone();
    }
}
