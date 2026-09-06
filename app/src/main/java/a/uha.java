package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class uha {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uha f33138a;
    public static final uha b;
    public static final uha c;
    public static final uha d;
    public static final uha e;
    public static final uha f;
    public static final uha g;
    public static final /* synthetic */ uha[] h;

    static {
        uha uhaVar = new uha("EMPTY", 0);
        f33138a = uhaVar;
        uha uhaVar2 = new uha("LOGIN_SAVED", 1);
        b = uhaVar2;
        uha uhaVar3 = new uha("LOGIN_CHANGED", 2);
        c = uhaVar3;
        uha uhaVar4 = new uha("INCORRECT_LOGIN", 3);
        d = uhaVar4;
        uha uhaVar5 = new uha("LOGIN_HAS_MORE_THEN_NEED_SYMBOLS", 4);
        e = uhaVar5;
        uha uhaVar6 = new uha("LOGIN_HAS_LESS_THEN_NEED_SYMBOLS", 5);
        uha uhaVar7 = new uha("LOGIN_HAS_SPECIAL_SYMBOLS", 6);
        f = uhaVar7;
        uha uhaVar8 = new uha("LOGIN_STARTS_WITH_NUM", 7);
        g = uhaVar8;
        h = new uha[]{uhaVar, uhaVar2, uhaVar3, uhaVar4, uhaVar5, uhaVar6, uhaVar7, uhaVar8};
    }

    public static uha valueOf(String str) {
        return (uha) Enum.valueOf(uha.class, str);
    }

    public static uha[] values() {
        return (uha[]) h.clone();
    }
}
