package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class ehn {
    public static final dhn Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f7311a;
    public static final ehn b;
    public static final ehn c;
    public static final ehn d;
    public static final /* synthetic */ ehn[] e;

    static {
        ehn ehnVar = new ehn("ALL", 0);
        b = ehnVar;
        ehn ehnVar2 = new ehn("AGGREGATOR", 1);
        c = ehnVar2;
        ehn ehnVar3 = new ehn("ONE_XGAMES", 2);
        d = ehnVar3;
        e = new ehn[]{ehnVar, ehnVar2, ehnVar3};
        Companion = new dhn();
        f7311a = b3x.a(k7x.f16564a, new wrm(22));
    }

    public static ehn valueOf(String str) {
        return (ehn) Enum.valueOf(ehn.class, str);
    }

    public static ehn[] values() {
        return (ehn[]) e.clone();
    }
}
