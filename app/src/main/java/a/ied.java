package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ied {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ied f13620a;
    public static final ied b;
    public static final ied c;
    public static final ied d;
    public static final ied e;
    public static final /* synthetic */ ied[] f;

    static {
        ied iedVar = new ied("CPU_ACQUIRED", 0);
        f13620a = iedVar;
        ied iedVar2 = new ied("BLOCKING", 1);
        b = iedVar2;
        ied iedVar3 = new ied("PARKING", 2);
        c = iedVar3;
        ied iedVar4 = new ied("DORMANT", 3);
        d = iedVar4;
        ied iedVar5 = new ied("TERMINATED", 4);
        e = iedVar5;
        f = new ied[]{iedVar, iedVar2, iedVar3, iedVar4, iedVar5};
    }

    public static ied valueOf(String str) {
        return (ied) Enum.valueOf(ied.class, str);
    }

    public static ied[] values() {
        return (ied[]) f.clone();
    }
}
