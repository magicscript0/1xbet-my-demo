package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ybo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ybo f39415a;
    public static final ybo b;
    public static final ybo c;
    public static final /* synthetic */ ybo[] d;

    static {
        ybo yboVar = new ybo("DATE", 0);
        f39415a = yboVar;
        ybo yboVar2 = new ybo(CommonConstant.RETKEY.STATUS, 1);
        b = yboVar2;
        ybo yboVar3 = new ybo("BET_TYPE", 2);
        c = yboVar3;
        d = new ybo[]{yboVar, yboVar2, yboVar3};
    }

    public static ybo valueOf(String str) {
        return (ybo) Enum.valueOf(ybo.class, str);
    }

    public static ybo[] values() {
        return (ybo[]) d.clone();
    }
}
