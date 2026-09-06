package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class axa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final axa f1509a;
    public static final /* synthetic */ axa[] b;

    static {
        axa axaVar = new axa("NAVIGATE_TO_CHOICE", 0);
        f1509a = axaVar;
        b = new axa[]{axaVar};
    }

    public static axa valueOf(String str) {
        return (axa) Enum.valueOf(axa.class, str);
    }

    public static axa[] values() {
        return (axa[]) b.clone();
    }
}
