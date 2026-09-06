package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qtk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qtk f27225a;
    public static final qtk b;
    public static final qtk c;
    public static final qtk d;
    public static final /* synthetic */ qtk[] e;

    static {
        qtk qtkVar = new qtk("Victory", 0);
        f27225a = qtkVar;
        qtk qtkVar2 = new qtk("Defeat", 1);
        b = qtkVar2;
        qtk qtkVar3 = new qtk("Draw", 2);
        c = qtkVar3;
        qtk qtkVar4 = new qtk("None", 3);
        d = qtkVar4;
        e = new qtk[]{qtkVar, qtkVar2, qtkVar3, qtkVar4};
    }

    public static qtk valueOf(String str) {
        return (qtk) Enum.valueOf(qtk.class, str);
    }

    public static qtk[] values() {
        return (qtk[]) e.clone();
    }
}
