package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mzt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mzt f21059a;
    public static final mzt b;
    public static final mzt c;
    public static final mzt d;
    public static final mzt e;
    public static final mzt f;
    public static final /* synthetic */ mzt[] g;

    static {
        mzt mztVar = new mzt("ENG", 0);
        f21059a = mztVar;
        mzt mztVar2 = new mzt("US", 1);
        b = mztVar2;
        mzt mztVar3 = new mzt("HONG", 2);
        c = mztVar3;
        mzt mztVar4 = new mzt("IND", 3);
        d = mztVar4;
        mzt mztVar5 = new mzt("MAL", 4);
        e = mztVar5;
        mzt mztVar6 = new mzt("DEC", 5);
        f = mztVar6;
        g = new mzt[]{mztVar, mztVar2, mztVar3, mztVar4, mztVar5, mztVar6};
    }

    public static mzt valueOf(String str) {
        return (mzt) Enum.valueOf(mzt.class, str);
    }

    public static mzt[] values() {
        return (mzt[]) g.clone();
    }
}
