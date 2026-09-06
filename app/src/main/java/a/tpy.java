package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class tpy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tpy f31902a;
    public static final tpy b;
    public static final tpy c;
    public static final tpy d;
    public static final tpy e;
    public static final tpy f;
    public static final tpy g;
    public static final tpy h;
    public static final tpy i;
    public static final tpy j;
    public static final tpy k;
    public static final /* synthetic */ tpy[] l;

    static {
        tpy tpyVar = new tpy(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f31902a = tpyVar;
        tpy tpyVar2 = new tpy("FIRST_EVENT", 1);
        b = tpyVar2;
        tpy tpyVar3 = new tpy("SECOND_EVENT", 2);
        c = tpyVar3;
        tpy tpyVar4 = new tpy("THIRD_EVENT", 3);
        d = tpyVar4;
        tpy tpyVar5 = new tpy("FOURTH_EVENT", 4);
        e = tpyVar5;
        tpy tpyVar6 = new tpy("FIFTH_EVENT", 5);
        f = tpyVar6;
        tpy tpyVar7 = new tpy("SIXTH_EVENT", 6);
        g = tpyVar7;
        tpy tpyVar8 = new tpy("SEVENTH_EVENT", 7);
        h = tpyVar8;
        tpy tpyVar9 = new tpy("EIGHTH_EVENT", 8);
        i = tpyVar9;
        tpy tpyVar10 = new tpy("NINTH_EVENT", 9);
        j = tpyVar10;
        tpy tpyVar11 = new tpy("TENTH_EVENT", 10);
        k = tpyVar11;
        l = new tpy[]{tpyVar, tpyVar2, tpyVar3, tpyVar4, tpyVar5, tpyVar6, tpyVar7, tpyVar8, tpyVar9, tpyVar10, tpyVar11};
    }

    public static tpy valueOf(String str) {
        return (tpy) Enum.valueOf(tpy.class, str);
    }

    public static tpy[] values() {
        return (tpy[]) l.clone();
    }
}
