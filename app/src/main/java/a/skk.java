package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class skk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final skk f30039a;
    public static final /* synthetic */ skk[] b;

    /* JADX INFO: Fake field, exist only in values array */
    skk EF0;

    static {
        skk skkVar = new skk("DEFAULT", 0);
        skk skkVar2 = new skk("CIRCLE", 1);
        f30039a = skkVar2;
        b = new skk[]{skkVar, skkVar2};
    }

    public static skk valueOf(String str) {
        return (skk) Enum.valueOf(skk.class, str);
    }

    public static skk[] values() {
        return (skk[]) b.clone();
    }
}
