package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pbn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pbn f24815a;
    public static final pbn b;
    public static final pbn c;
    public static final pbn d;
    public static final pbn e;
    public static final pbn f;
    public static final pbn g;
    public static final pbn h;
    public static final pbn i;
    public static final /* synthetic */ pbn[] j;

    static {
        pbn pbnVar = new pbn("S1", 0);
        f24815a = pbnVar;
        pbn pbnVar2 = new pbn("S2", 1);
        b = pbnVar2;
        pbn pbnVar3 = new pbn("S3", 2);
        c = pbnVar3;
        pbn pbnVar4 = new pbn("I1", 3);
        d = pbnVar4;
        pbn pbnVar5 = new pbn("I2", 4);
        e = pbnVar5;
        pbn pbnVar6 = new pbn("I3", 5);
        f = pbnVar6;
        pbn pbnVar7 = new pbn("F1", 6);
        g = pbnVar7;
        pbn pbnVar8 = new pbn("F2", 7);
        h = pbnVar8;
        pbn pbnVar9 = new pbn("F3", 8);
        i = pbnVar9;
        j = new pbn[]{pbnVar, pbnVar2, pbnVar3, pbnVar4, pbnVar5, pbnVar6, pbnVar7, pbnVar8, pbnVar9};
    }

    public static pbn valueOf(String str) {
        return (pbn) Enum.valueOf(pbn.class, str);
    }

    public static pbn[] values() {
        return (pbn[]) j.clone();
    }
}
