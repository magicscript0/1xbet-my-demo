package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xxb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xxb f38742a;
    public static final xxb b;
    public static final xxb c;
    public static final xxb d;
    public static final xxb e;
    public static final xxb f;
    public static final xxb g;
    public static final xxb h;
    public static final xxb i;
    public static final /* synthetic */ xxb[] j;

    static {
        xxb xxbVar = new xxb("SHOOTING", 0);
        f38742a = xxbVar;
        xxb xxbVar2 = new xxb("TOTAL_TIME", 1);
        b = xxbVar2;
        xxb xxbVar3 = new xxb("DIFF_TIME", 2);
        c = xxbVar3;
        xxb xxbVar4 = new xxb("TOTAL_SCORE", 3);
        d = xxbVar4;
        xxb xxbVar5 = new xxb("SCORE_1", 4);
        e = xxbVar5;
        xxb xxbVar6 = new xxb("SCORE_2", 5);
        f = xxbVar6;
        xxb xxbVar7 = new xxb("JUMPS", 6);
        g = xxbVar7;
        xxb xxbVar8 = new xxb("ATTEMPT_1", 7);
        h = xxbVar8;
        xxb xxbVar9 = new xxb("ATTEMPT_2", 8);
        i = xxbVar9;
        j = new xxb[]{xxbVar, xxbVar2, xxbVar3, xxbVar4, xxbVar5, xxbVar6, xxbVar7, xxbVar8, xxbVar9};
    }

    public static xxb valueOf(String str) {
        return (xxb) Enum.valueOf(xxb.class, str);
    }

    public static xxb[] values() {
        return (xxb[]) j.clone();
    }
}
