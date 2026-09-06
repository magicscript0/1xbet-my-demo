package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class led {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final led f18461a;
    public static final led b;
    public static final led c;
    public static final /* synthetic */ led[] d;

    static {
        led ledVar = new led("COROUTINE_SUSPENDED", 0);
        f18461a = ledVar;
        led ledVar2 = new led("UNDECIDED", 1);
        b = ledVar2;
        led ledVar3 = new led("RESUMED", 2);
        c = ledVar3;
        d = new led[]{ledVar, ledVar2, ledVar3};
    }

    public static led valueOf(String str) {
        return (led) Enum.valueOf(led.class, str);
    }

    public static led[] values() {
        return (led[]) d.clone();
    }
}
