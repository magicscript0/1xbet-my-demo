package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class frb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final frb f9332a;
    public static final frb b;
    public static final frb c;
    public static final frb d;
    public static final /* synthetic */ frb[] e;

    static {
        frb frbVar = new frb("DEFAULT", 0);
        f9332a = frbVar;
        frb frbVar2 = new frb("BLOCKED", 1);
        b = frbVar2;
        frb frbVar3 = new frb("HIGHER", 2);
        c = frbVar3;
        frb frbVar4 = new frb("LOWER", 3);
        d = frbVar4;
        e = new frb[]{frbVar, frbVar2, frbVar3, frbVar4};
    }

    public static frb valueOf(String str) {
        return (frb) Enum.valueOf(frb.class, str);
    }

    public static frb[] values() {
        return (frb[]) e.clone();
    }
}
