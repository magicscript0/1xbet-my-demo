package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class auo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final auo f1395a;
    public static final auo b;
    public static final /* synthetic */ auo[] c;

    static {
        auo auoVar = new auo("PLAYING", 0);
        f1395a = auoVar;
        auo auoVar2 = new auo("STOPPED", 1);
        b = auoVar2;
        c = new auo[]{auoVar, auoVar2};
    }

    public static auo valueOf(String str) {
        return (auo) Enum.valueOf(auo.class, str);
    }

    public static auo[] values() {
        return (auo[]) c.clone();
    }
}
