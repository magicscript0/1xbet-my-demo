package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class arp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final arp f1256a;
    public static final arp b;
    public static final arp c;
    public static final /* synthetic */ arp[] d;

    static {
        arp arpVar = new arp("NOT_ANSWERED", 0);
        f1256a = arpVar;
        arp arpVar2 = new arp("ANSWER_NEGATIVE", 1);
        b = arpVar2;
        arp arpVar3 = new arp("ANSWER_POSITIVE", 2);
        c = arpVar3;
        d = new arp[]{arpVar, arpVar2, arpVar3};
    }

    public static arp valueOf(String str) {
        return (arp) Enum.valueOf(arp.class, str);
    }

    public static arp[] values() {
        return (arp[]) d.clone();
    }
}
