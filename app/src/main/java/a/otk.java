package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class otk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final otk f23989a;
    public static final /* synthetic */ otk[] b;

    /* JADX INFO: Fake field, exist only in values array */
    otk EF0;

    static {
        otk otkVar = new otk("INCREMENTING", 0);
        otk otkVar2 = new otk("INCREMENTING_EXTENDED", 1);
        otk otkVar3 = new otk("DECREMENTING", 2);
        f23989a = otkVar3;
        b = new otk[]{otkVar, otkVar2, otkVar3};
    }

    public static otk valueOf(String str) {
        return (otk) Enum.valueOf(otk.class, str);
    }

    public static otk[] values() {
        return (otk[]) b.clone();
    }
}
