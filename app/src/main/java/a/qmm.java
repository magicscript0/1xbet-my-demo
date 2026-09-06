package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qmm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qmm f26911a;
    public static final qmm b;
    public static final qmm c;
    public static final /* synthetic */ qmm[] d;

    static {
        qmm qmmVar = new qmm("MARKET", 0);
        f26911a = qmmVar;
        qmm qmmVar2 = new qmm("BLOCK", 1);
        b = qmmVar2;
        qmm qmmVar3 = new qmm("SHOW_MORE", 2);
        c = qmmVar3;
        d = new qmm[]{qmmVar, qmmVar2, qmmVar3};
    }

    public static qmm valueOf(String str) {
        return (qmm) Enum.valueOf(qmm.class, str);
    }

    public static qmm[] values() {
        return (qmm[]) d.clone();
    }
}
