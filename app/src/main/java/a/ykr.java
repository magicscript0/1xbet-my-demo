package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import org.xbet.client.eg.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ykr implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ykr f39825a;
    public static final ykr b;
    public static final ykr c;
    public static final ykr d;
    public static final ykr e;
    public static final ykr f;
    public static final ykr g;
    public static final /* synthetic */ ykr[] h;

    static {
        ykr ykrVar = new ykr(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f39825a = ykrVar;
        ykr ykrVar2 = new ykr("HOUR_1", 1);
        b = ykrVar2;
        ykr ykrVar3 = new ykr("HOUR_2", 2);
        c = ykrVar3;
        ykr ykrVar4 = new ykr("HOUR_4", 3);
        d = ykrVar4;
        ykr ykrVar5 = new ykr("HOUR_6", 4);
        e = ykrVar5;
        ykr ykrVar6 = new ykr("HOUR_12", 5);
        f = ykrVar6;
        ykr ykrVar7 = new ykr("HOUR_24", 6);
        g = ykrVar7;
        h = new ykr[]{ykrVar, ykrVar2, ykrVar3, ykrVar4, ykrVar5, ykrVar6, ykrVar7};
    }

    public static ykr valueOf(String str) {
        return (ykr) Enum.valueOf(ykr.class, str);
    }

    public static ykr[] values() {
        return (ykr[]) h.clone();
    }

    public final int c() {
        switch (ordinal()) {
            case 0:
                return -1;
            case 1:
                return R.string.filter_1h;
            case 2:
                return R.string.filter_2h;
            case 3:
                return R.string.filter_4h;
            case 4:
                return R.string.filter_6h;
            case 5:
                return R.string.filter_12h;
            case 6:
                return R.string.filter_24h;
            default:
                oyd.a();
                return 0;
        }
    }

    public final int f() {
        switch (ordinal()) {
            case 0:
                return -1;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 6;
            case 5:
                return 12;
            case 6:
                return 24;
            default:
                oyd.a();
                return 0;
        }
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        return t7p.g(txo0Var, txo0Var2).equals(txo0Var2.getClass());
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }
}
