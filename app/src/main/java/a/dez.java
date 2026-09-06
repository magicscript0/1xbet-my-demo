package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class dez {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dez f5552a;
    public static final dez b;
    public static final dez c;
    public static final dez d;
    public static final dez e;
    public static final /* synthetic */ dez[] f;
    public static final /* synthetic */ ybm g;

    static {
        dez dezVar = new dez("BASE_EMAIL_NEWS", 0);
        f5552a = dezVar;
        dez dezVar2 = new dez("BASE_EMAIL_BETS", 1);
        b = dezVar2;
        dez dezVar3 = new dez("BASE_EMAIL_INCOME_DEPOSIT", 2);
        c = dezVar3;
        dez dezVar4 = new dez("BASE_SMS_PROMO", 3);
        d = dezVar4;
        dez dezVar5 = new dez("NOTIFY_NEWS_CALL", 4);
        e = dezVar5;
        dez[] dezVarArr = {dezVar, dezVar2, dezVar3, dezVar4, dezVar5};
        f = dezVarArr;
        g = new ybm(dezVarArr);
    }

    public static dez valueOf(String str) {
        return (dez) Enum.valueOf(dez.class, str);
    }

    public static dez[] values() {
        return (dez[]) f.clone();
    }
}
