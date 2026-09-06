package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class bco {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bco f2217a;
    public static final bco b;
    public static final /* synthetic */ bco[] c;

    static {
        bco bcoVar = new bco("Type", 0);
        f2217a = bcoVar;
        bco bcoVar2 = new bco("Period", 1);
        b = bcoVar2;
        c = new bco[]{bcoVar, bcoVar2};
    }

    public static bco valueOf(String str) {
        return (bco) Enum.valueOf(bco.class, str);
    }

    public static bco[] values() {
        return (bco[]) c.clone();
    }
}
