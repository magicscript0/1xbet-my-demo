package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class chn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final chn f4053a;
    public static final /* synthetic */ chn[] b;

    /* JADX INFO: Fake field, exist only in values array */
    chn EF0;

    static {
        chn chnVar = new chn("ALL", 0);
        chn chnVar2 = new chn("AGGREGATOR", 1);
        f4053a = chnVar2;
        b = new chn[]{chnVar, chnVar2, new chn("ONE_XGAMES", 2)};
    }

    public static chn valueOf(String str) {
        return (chn) Enum.valueOf(chn.class, str);
    }

    public static chn[] values() {
        return (chn[]) b.clone();
    }
}
